.LCPI0_0:
	.long	15                              # 0xf
func0000000000000001:                   # @func0000000000000001
	vpor	%xmm2, %xmm1, %xmm1
	vpternlogd	$168, .LCPI0_0(%rip){1to4}, %xmm0, %xmm1 # xmm1 = mem & (xmm1 | xmm0)
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI1_0:
	.long	63                              # 0x3f
func0000000000000007:                   # @func0000000000000007
	vpor	%xmm2, %xmm1, %xmm1
	vpternlogd	$168, .LCPI1_0(%rip){1to4}, %xmm0, %xmm1 # xmm1 = mem & (xmm1 | xmm0)
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI2_0:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI2_1:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000005:                   # @func0000000000000005
	vpor	%xmm2, %xmm1, %xmm1
	vpternlogd	$168, .LCPI2_1(%rip){1to4}, %xmm0, %xmm1 # xmm1 = mem & (xmm1 | xmm0)
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
