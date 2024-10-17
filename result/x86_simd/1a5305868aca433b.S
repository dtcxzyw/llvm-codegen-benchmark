func00000000000000a1:                   # @func00000000000000a1
	vpmovqd	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func00000000000000c0:                   # @func00000000000000c0
	vpmovqd	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm1
	vpternlogq	$15, %xmm1, %xmm1, %xmm1 # xmm1 = ~xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2147483648                      # 0x80000000
func00000000000000c1:                   # @func00000000000000c1
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI2_0(%rip), %xmm1   # xmm1 = [2147483648,2147483648,2147483648,2147483648]
	vpcmpgtd	%xmm1, %xmm0, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
