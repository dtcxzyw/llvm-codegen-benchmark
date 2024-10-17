.LCPI0_0:
	.long	4294967292                      # 0xfffffffc
.LCPI0_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpmovqd	%ymm2, %xmm2
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpgtd	%xmm0, %xmm1, %k1 {%k1}
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
