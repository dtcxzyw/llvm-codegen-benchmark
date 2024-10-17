.LCPI0_0:
	.long	2290649225                      # 0x88888889
.LCPI0_1:
	.long	60                              # 0x3c
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpshufd	$245, %ymm2, %ymm1              # ymm1 = ymm2[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [2290649225,2290649225,2290649225,2290649225,2290649225,2290649225,2290649225,2290649225]
	vpmuldq	%ymm3, %ymm1, %ymm1
	vpmuldq	%ymm3, %ymm2, %ymm4
	vpshufd	$245, %ymm4, %ymm4              # ymm4 = ymm4[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm4, %ymm1       # ymm1 = ymm4[0],ymm1[1],ymm4[2],ymm1[3],ymm4[4],ymm1[5],ymm4[6],ymm1[7]
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrld	$31, %ymm1, %ymm2
	vpsrad	$5, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm2              # ymm2 = ymm1[1,1,3,3,5,5,7,7]
	vpmuldq	%ymm3, %ymm2, %ymm2
	vpmuldq	%ymm3, %ymm1, %ymm3
	vpshufd	$245, %ymm3, %ymm3              # ymm3 = ymm3[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm2, %ymm3, %ymm2       # ymm2 = ymm3[0],ymm2[1],ymm3[2],ymm2[3],ymm3[4],ymm2[5],ymm3[6],ymm2[7]
	vpaddd	%ymm1, %ymm2, %ymm2
	vpsrld	$31, %ymm2, %ymm3
	vpsrad	$5, %ymm2, %ymm2
	vpaddd	%ymm3, %ymm2, %ymm2
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm1, %ymm1, %k1
	korb	%k1, %k0, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
