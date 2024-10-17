.LCPI0_0:
	.long	1                               # 0x1
func000000000000001f:                   # @func000000000000001f
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$35, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4095                            # 0xfff
.LCPI1_1:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	1                               # 0x1
	.long	9                               # 0x9
	.long	2                               # 0x2
	.long	10                              # 0xa
	.long	3                               # 0x3
	.long	11                              # 0xb
.LCPI1_2:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	1                               # 0x1
	.byte	9                               # 0x9
	.byte	2                               # 0x2
	.byte	10                              # 0xa
	.byte	3                               # 0x3
	.byte	11                              # 0xb
func0000000000000017:                   # @func0000000000000017
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpmovsxbd	.LCPI1_2(%rip), %ymm2   # ymm2 = [0,8,1,9,2,10,3,11]
	vpermt2d	%ymm1, %ymm2, %ymm0
	retq
.LCPI2_0:
	.long	4294963200                      # 0xfffff000
.LCPI2_1:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	1                               # 0x1
	.long	9                               # 0x9
	.long	2                               # 0x2
	.long	10                              # 0xa
	.long	3                               # 0x3
	.long	11                              # 0xb
.LCPI2_2:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	1                               # 0x1
	.byte	9                               # 0x9
	.byte	2                               # 0x2
	.byte	10                              # 0xa
	.byte	3                               # 0x3
	.byte	11                              # 0xb
func0000000000000005:                   # @func0000000000000005
	vpandd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpmovsxbd	.LCPI2_2(%rip), %ymm2   # ymm2 = [0,8,1,9,2,10,3,11]
	vpermt2d	%ymm1, %ymm2, %ymm0
	retq
.LCPI3_0:
	.long	4294967288                      # 0xfffffff8
.LCPI3_1:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	1                               # 0x1
	.long	9                               # 0x9
	.long	2                               # 0x2
	.long	10                              # 0xa
	.long	3                               # 0x3
	.long	11                              # 0xb
.LCPI3_2:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	1                               # 0x1
	.byte	9                               # 0x9
	.byte	2                               # 0x2
	.byte	10                              # 0xa
	.byte	3                               # 0x3
	.byte	11                              # 0xb
func000000000000000d:                   # @func000000000000000d
	vpandd	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpmovsxbd	.LCPI3_2(%rip), %ymm2   # ymm2 = [0,8,1,9,2,10,3,11]
	vpermt2d	%ymm1, %ymm2, %ymm0
	retq
