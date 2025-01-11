.LCPI0_0:
	.long	2290649225
.LCPI0_1:
	.long	4008636143
.LCPI0_2:
	.long	143165576
.LCPI0_3:
	.long	71582788
func0000000000000018:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpshufd	$245, %ymm2, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpmuldq	%ymm3, %ymm1, %ymm1
	vpmuldq	%ymm3, %ymm2, %ymm3
	vpshufd	$245, %ymm3, %ymm3
	vpblendd	$170, %ymm1, %ymm3, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrld	$31, %ymm1, %ymm2
	vpsrad	$5, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm1
	vprord	$2, %ymm1, %ymm1
	vpcmpnleud	.LCPI0_3(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

