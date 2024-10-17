.LCPI0_0:
	.long	32                              # 0x20
func0000000000000004:                   # @func0000000000000004
	vpaddd	%xmm0, %xmm1, %xmm0
	vpslld	$2, %xmm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	32                              # 0x20
func000000000000002b:                   # @func000000000000002b
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI2_0:
	.long	80                              # 0x50
func0000000000000020:                   # @func0000000000000020
	vpaddd	%xmm0, %xmm1, %xmm0
	vpslld	$4, %xmm0, %xmm0
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI3_0:
	.long	80                              # 0x50
func0000000000000000:                   # @func0000000000000000
	vpaddd	%xmm0, %xmm1, %xmm0
	vpslld	$4, %xmm0, %xmm0
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI4_0:
	.long	4                               # 0x4
func0000000000000003:                   # @func0000000000000003
	vpaddd	%xmm0, %xmm1, %xmm0
	vpslld	$2, %xmm0, %xmm0
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI5_0:
	.long	402653184                       # 0x18000000
func000000000000007f:                   # @func000000000000007f
	vpaddd	%xmm0, %xmm1, %xmm0
	vpslld	$27, %xmm0, %xmm0
	vpaddd	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI6_0:
	.long	16                              # 0x10
func0000000000000028:                   # @func0000000000000028
	vpaddd	%xmm0, %xmm1, %xmm0
	vpslld	$4, %xmm0, %xmm0
	vpaddd	.LCPI6_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI7_0:
	.long	8                               # 0x8
func0000000000000060:                   # @func0000000000000060
	vpaddd	%xmm0, %xmm1, %xmm0
	vpslld	$3, %xmm0, %xmm0
	vpaddd	.LCPI7_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI8_0:
	.long	6                               # 0x6
func000000000000007c:                   # @func000000000000007c
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm0
	vpaddd	.LCPI8_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI9_0:
	.long	4294967232                      # 0xffffffc0
func0000000000000023:                   # @func0000000000000023
	vpaddd	%xmm0, %xmm1, %xmm0
	vpslld	$5, %xmm0, %xmm0
	vpaddd	.LCPI9_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI10_0:
	.long	2                               # 0x2
func0000000000000007:                   # @func0000000000000007
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm0
	vpaddd	.LCPI10_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
