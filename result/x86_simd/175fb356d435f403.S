func000000000000001d:                   # @func000000000000001d
	vpslld	$14, %ymm1, %ymm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$170, %ymm1, %ymm3, %ymm1       # ymm1 = ymm3[0],ymm1[1],ymm3[2],ymm1[3],ymm3[4],ymm1[5],ymm3[6],ymm1[7],ymm3[8],ymm1[9],ymm3[10],ymm1[11],ymm3[12],ymm1[13],ymm3[14],ymm1[15]
	vpaddd	%ymm1, %ymm2, %ymm1
	vpblendw	$170, %ymm1, %ymm3, %ymm1       # ymm1 = ymm3[0],ymm1[1],ymm3[2],ymm1[3],ymm3[4],ymm1[5],ymm3[6],ymm1[7],ymm3[8],ymm1[9],ymm3[10],ymm1[11],ymm3[12],ymm1[13],ymm3[14],ymm1[15]
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4294836224                      # 0xfffe0000
func0000000000000019:                   # @func0000000000000019
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [4294836224,4294836224,4294836224,4294836224,4294836224,4294836224,4294836224,4294836224]
	vpand	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm2, %ymm1
	vpternlogd	$248, %ymm3, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & ymm3)
	retq
