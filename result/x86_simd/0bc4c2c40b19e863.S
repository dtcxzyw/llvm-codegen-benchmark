.LCPI0_0:
	.long	66
.LCPI0_1:
	.long	553647102
func0000000000000042:
	vptestmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2 {%k1} {z}
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	524864
.LCPI1_1:
	.long	524288
.LCPI1_2:
	.long	524352
func0000000000000043:
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1}
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq

