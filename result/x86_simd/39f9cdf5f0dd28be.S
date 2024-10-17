.LCPI0_0:
	.long	4294967294                      # 0xfffffffe
.LCPI0_1:
	.long	4294967232                      # 0xffffffc0
func0000000000000358:                   # @func0000000000000358
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
