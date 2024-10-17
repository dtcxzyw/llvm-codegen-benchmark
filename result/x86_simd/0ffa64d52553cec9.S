.LCPI0_0:
	.long	7864320                         # 0x780000
func0000000000000003:                   # @func0000000000000003
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$236, .LCPI0_0(%rip){1to4}, %xmm1, %xmm2 # xmm2 = (xmm2 & mem) | xmm1
	vpmovzxdq	%xmm2, %ymm1            # ymm1 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	3221225472                      # 0xc0000000
func0000000000000005:                   # @func0000000000000005
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$236, .LCPI1_0(%rip){1to4}, %xmm1, %xmm2 # xmm2 = (xmm2 & mem) | xmm1
	vpmovzxdq	%xmm2, %ymm1            # ymm1 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	7                               # 0x7
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$236, .LCPI2_0(%rip){1to4}, %xmm1, %xmm2 # xmm2 = (xmm2 & mem) | xmm1
	vpmovzxdq	%xmm2, %ymm1            # ymm1 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	4294967239                      # 0xffffffc7
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$236, .LCPI3_0(%rip){1to4}, %xmm1, %xmm2 # xmm2 = (xmm2 & mem) | xmm1
	vpmovzxdq	%xmm2, %ymm1            # ymm1 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	2147418112                      # 0x7fff0000
func0000000000000007:                   # @func0000000000000007
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$236, .LCPI4_0(%rip){1to4}, %xmm1, %xmm2 # xmm2 = (xmm2 & mem) | xmm1
	vpmovzxdq	%xmm2, %ymm1            # ymm1 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpor	%ymm0, %ymm1, %ymm0
	retq
