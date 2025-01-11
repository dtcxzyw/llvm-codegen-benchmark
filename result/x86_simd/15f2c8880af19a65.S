.LCPI0_0:
	.long	4294967287
.LCPI0_1:
	.long	4
func0000000000000003:
	vpsllw	$15, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm2, %k1
	vandps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vorps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	2
.LCPI1_1:
	.long	3
.LCPI1_2:
	.long	3221291001
func0000000000000002:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1}
	vpandd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

