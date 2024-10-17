.LCPI0_0:
	.long	7864320                         # 0x780000
.LCPI0_1:
	.quad	-7864321                        # 0xffffffffff87ffff
func0000000000000003:                   # @func0000000000000003
	vpternlogd	$248, .LCPI0_0(%rip){1to4}, %xmm2, %xmm1 # xmm1 = xmm1 | (xmm2 & mem)
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpternlogq	$236, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI1_0:
	.long	536870912                       # 0x20000000
.LCPI1_1:
	.quad	-1073741824                     # 0xffffffffc0000000
func0000000000000007:                   # @func0000000000000007
	vpternlogd	$248, .LCPI1_0(%rip){1to4}, %xmm2, %xmm1 # xmm1 = xmm1 | (xmm2 & mem)
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpternlogq	$236, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI2_0:
	.long	7                               # 0x7
.LCPI2_1:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000000:                   # @func0000000000000000
	vpternlogd	$248, .LCPI2_0(%rip){1to4}, %xmm2, %xmm1 # xmm1 = xmm1 | (xmm2 & mem)
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpternlogq	$236, .LCPI2_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI3_0:
	.long	0                               # 0x0
	.long	9                               # 0x9
	.long	1                               # 0x1
	.long	11                              # 0xb
	.long	2                               # 0x2
	.long	13                              # 0xd
	.long	3                               # 0x3
	.long	15                              # 0xf
.LCPI3_1:
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.byte	1                               # 0x1
	.byte	11                              # 0xb
	.byte	2                               # 0x2
	.byte	13                              # 0xd
	.byte	3                               # 0x3
	.byte	15                              # 0xf
func0000000000000005:                   # @func0000000000000005
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$170, %xmm2, %xmm3, %xmm2       # xmm2 = xmm3[0],xmm2[1],xmm3[2],xmm2[3],xmm3[4],xmm2[5],xmm3[6],xmm2[7]
	vpor	%xmm1, %xmm2, %xmm2
	vpmovsxbd	.LCPI3_1(%rip), %ymm1   # ymm1 = [0,9,1,11,2,13,3,15]
	vpermi2d	%ymm0, %ymm2, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq
