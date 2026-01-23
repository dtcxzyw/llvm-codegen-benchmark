	.att_syntax
.LCPI0_0:
	.long	224
.LCPI0_1:
	.long	160
.LCPI0_2:
	.long	55
.LCPI0_3:
	.long	48
func0000000000000014:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	8126464
.LCPI1_1:
	.long	6291456
.LCPI1_2:
	.long	59
func0000000000000001:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpneqd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	16515072
.LCPI2_1:
	.long	7340032
.LCPI2_2:
	.long	4294967276
.LCPI2_3:
	.long	4294967283
func0000000000000018:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_2(%rip), %ymm0
	vpbroadcastd	.LCPI2_3(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	4088
.LCPI3_1:
	.long	3
.LCPI3_2:
	.long	1
func000000000000000c:
	vptestnmd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0
	vpbroadcastd	.LCPI3_2(%rip), %ymm0 {%k1}
	retq

