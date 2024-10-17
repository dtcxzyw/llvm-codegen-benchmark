.LCPI0_0:
	.long	8388608                         # 0x800000
.LCPI0_1:
	.long	4096                            # 0x1000
func0000000000000007:                   # @func0000000000000007
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm2, %xmm1 # xmm1 = xmm1 | (xmm2 & mem)
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	2147483648                      # 0x80000000
func0000000000000005:                   # @func0000000000000005
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$248, .LCPI1_1(%rip){1to4}, %xmm2, %xmm1 # xmm1 = xmm1 | (xmm2 & mem)
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	2048                            # 0x800
.LCPI2_1:
	.long	3968                            # 0xf80
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$248, .LCPI2_1(%rip){1to4}, %xmm2, %xmm1 # xmm1 = xmm1 | (xmm2 & mem)
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	16384                           # 0x4000
.LCPI3_1:
	.long	32                              # 0x20
func0000000000000006:                   # @func0000000000000006
	vpandd	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$248, .LCPI3_1(%rip){1to4}, %xmm2, %xmm1 # xmm1 = xmm1 | (xmm2 & mem)
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	1015808                         # 0xf8000
.LCPI4_1:
	.long	4261412864                      # 0xfe000000
func0000000000000004:                   # @func0000000000000004
	vpandd	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$248, .LCPI4_1(%rip){1to4}, %xmm2, %xmm1 # xmm1 = xmm1 | (xmm2 & mem)
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpor	%ymm0, %ymm1, %ymm0
	retq
