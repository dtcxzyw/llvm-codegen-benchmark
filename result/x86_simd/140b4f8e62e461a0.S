.LCPI0_0:
	.long	3518437209                      # 0xd1b71759
.LCPI0_1:
	.long	10000                           # 0x2710
.LCPI0_4:
	.short	16382                           # 0x3ffe
	.short	16382                           # 0x3ffe
.LCPI0_2:
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
.LCPI0_3:
	.short	16382                           # 0x3ffe
	.short	16382                           # 0x3ffe
	.short	16382                           # 0x3ffe
	.short	16382                           # 0x3ffe
	.short	16382                           # 0x3ffe
	.short	16382                           # 0x3ffe
	.short	16382                           # 0x3ffe
	.short	16382                           # 0x3ffe
func000000000000001b:                   # @func000000000000001b
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [3518437209,3518437209,3518437209,3518437209,3518437209,3518437209,3518437209,3518437209]
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm2
	vpshufd	$245, %ymm2, %ymm2              # ymm2 = ymm2[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm2, %ymm1       # ymm1 = ymm2[0],ymm1[1],ymm2[2],ymm1[3],ymm2[4],ymm1[5],ymm2[6],ymm1[7]
	vpsrld	$13, %ymm1, %ymm1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpmulhuw	.LCPI0_2(%rip), %xmm0, %xmm0    # [5243,5243,5243,5243,5243,5243,5243,5243]
	vpsrlw	$2, %xmm0, %xmm0
	vpandd	.LCPI0_4(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
