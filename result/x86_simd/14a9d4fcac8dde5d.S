func000000000000003f:                   # @func000000000000003f
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpslld	$7, %ymm1, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpslld	$7, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000015:                   # @func0000000000000015
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpsubd	%ymm1, %ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	65531                           # 0xfffb
func0000000000000018:                   # @func0000000000000018
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	7                               # 0x7
	.short	7                               # 0x7
.LCPI3_1:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	7                               # 0x7
	.byte	7                               # 0x7
func000000000000002c:                   # @func000000000000002c
	vpmovsxbw	.LCPI3_1(%rip), %ymm2   # ymm2 = [0,0,1,1,2,2,3,3,4,4,5,5,6,6,7,7]
	vpermw	%ymm1, %ymm2, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	24576                           # 0x6000
func000000000000003e:                   # @func000000000000003e
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$14, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	11                              # 0xb
func000000000000001d:                   # @func000000000000001d
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$8, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
