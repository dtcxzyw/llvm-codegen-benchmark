.LCPI0_0:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	1                               # 0x1
	.long	9                               # 0x9
	.long	2                               # 0x2
	.long	10                              # 0xa
	.long	3                               # 0x3
	.long	11                              # 0xb
.LCPI0_1:
	.quad	8317987319222330741             # 0x736f6d6570736575
.LCPI0_2:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	1                               # 0x1
	.byte	9                               # 0x9
	.byte	2                               # 0x2
	.byte	10                              # 0xa
	.byte	3                               # 0x3
	.byte	11                              # 0xb
func0000000000000005:                   # @func0000000000000005
	vpmovsxbd	.LCPI0_2(%rip), %ymm2   # ymm2 = [0,8,1,9,2,10,3,11]
	vpermi2d	%ymm1, %ymm0, %ymm2
	vpxorq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm0
	retq
.LCPI1_0:
	.quad	268456704                       # 0x10005300
func0000000000000006:                   # @func0000000000000006
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$16, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpternlogq	$86, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = mem ^ (ymm0 | ymm1)
	retq
