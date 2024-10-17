.LCPI0_0:
	.long	128                             # 0x80
.LCPI0_1:
	.long	224                             # 0xe0
func0000000000000008:                   # @func0000000000000008
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$34, %ymm1, %ymm2, %ymm1        # ymm1 = ymm2[0],ymm1[1],ymm2[2,3,4],ymm1[5],ymm2[6,7,8],ymm1[9],ymm2[10,11,12],ymm1[13],ymm2[14,15]
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [128,128,128,128]
	vpbroadcastd	.LCPI0_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [224,224,224,224]
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
