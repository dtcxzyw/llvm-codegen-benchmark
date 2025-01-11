.LCPI0_0:
	.long	4096
.LCPI0_1:
	.quad	5
.LCPI0_2:
	.quad	4
func0000000000000007:
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2
	vpbroadcastq	.LCPI0_2(%rip), %ymm2 {%k1}
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	536870912
.LCPI1_1:
	.quad	9007267974479872
.LCPI1_2:
	.quad	68719738880
func0000000000000004:
	vptestnmd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2
	vpbroadcastq	.LCPI1_2(%rip), %ymm2 {%k1}
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	112
.LCPI2_1:
	.long	16
.LCPI2_2:
	.quad	6
func0000000000000006:
	vpandd	.LCPI2_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpeqd	.LCPI2_1(%rip){1to4}, %xmm2, %k1
	vorpd	.LCPI2_2(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vorpd	%ymm0, %ymm1, %ymm0
	retq

