.LCPI0_0:
	.long	2294967295                      # 0x88ca6bff
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0   # xmm0 = [2294967295,2294967295,2294967295,2294967295]
	vpaddd	%xmm1, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
