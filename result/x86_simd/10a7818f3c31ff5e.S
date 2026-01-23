	.att_syntax
.LCPI0_0:
	.long	255
func0000000000000001:
	vptestmd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	4
.LCPI1_1:
	.long	2
func000000000000000c:
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	65536
.LCPI2_1:
	.long	16
func0000000000000004:
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpnltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1} {z}
	retq

