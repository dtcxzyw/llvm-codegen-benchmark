func0000000000000003:                   # @func0000000000000003
	vpaddd	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7],ymm0[8],ymm1[9],ymm0[10],ymm1[11],ymm0[12],ymm1[13],ymm0[14],ymm1[15]
	vpslld	$5, %ymm0, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	15700                           # 0x3d54
func000000000000000f:                   # @func000000000000000f
	vpaddd	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7],ymm0[8],ymm1[9],ymm0[10],ymm1[11],ymm0[12],ymm1[13],ymm0[14],ymm1[15]
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	252645135                       # 0xf0f0f0f
.LCPI2_1:
	.long	16843009                        # 0x1010101
func000000000000000c:                   # @func000000000000000c
	vpaddd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	36969                           # 0x9069
func000000000000000a:                   # @func000000000000000a
	vpaddd	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7],ymm0[8],ymm1[9],ymm0[10],ymm1[11],ymm0[12],ymm1[13],ymm0[14],ymm1[15]
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	262143                          # 0x3ffff
func0000000000000007:                   # @func0000000000000007
	vpaddd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	4294967288                      # 0xfffffff8
func0000000000000005:                   # @func0000000000000005
	vpaddd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
