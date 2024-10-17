.LCPI0_0:
	.long	134216704                       # 0x7fffc00
.LCPI0_1:
	.long	175921861                       # 0xa7c5ac5
func0000000000000002:                   # @func0000000000000002
	vpslld	$10, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [175921861,175921861,175921861,175921861,175921861,175921861,175921861,175921861]
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0              # ymm0 = ymm0[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpsrld	$7, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
