func0000000000000006:                   # @func0000000000000006
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$170, %ymm3, %ymm2, %ymm2       # ymm2 = ymm2[0],ymm3[1],ymm2[2],ymm3[3],ymm2[4],ymm3[5],ymm2[6],ymm3[7],ymm2[8],ymm3[9],ymm2[10],ymm3[11],ymm2[12],ymm3[13],ymm2[14],ymm3[15]
	vpaddd	%ymm1, %ymm2, %ymm1
	vpminud	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	7                               # 0x7
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpminud	%ymm1, %ymm0, %ymm0
	retq
