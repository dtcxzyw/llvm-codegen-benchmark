.LCPI0_0:
	.long	2147481600
.LCPI0_1:
	.long	55296
.LCPI0_2:
	.long	128
func0000000000000001:
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	14
.LCPI1_1:
	.long	10
.LCPI1_2:
	.long	87
.LCPI1_3:
	.long	48
func0000000000000014:
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm0
	vpbroadcastd	.LCPI1_3(%rip), %ymm0 {%k1}
	retq

