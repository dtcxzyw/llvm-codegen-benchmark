.LCPI0_0:
	.long	4294967248
.LCPI0_1:
	.long	10
.LCPI0_2:
	.long	201
.LCPI0_3:
	.long	208
func0000000000000090:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm1
	vpbroadcastd	.LCPI0_3(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	2
.LCPI1_1:
	.long	1530
.LCPI1_2:
	.long	4294967287
.LCPI1_3:
	.long	3
func0000000000000011:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm1
	vpbroadcastd	.LCPI1_3(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	4294967292
.LCPI2_1:
	.long	8
.LCPI2_2:
	.long	30
.LCPI2_3:
	.long	31
func0000000000000013:
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_2(%rip), %ymm1
	vpbroadcastd	.LCPI2_3(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	4294967173
.LCPI3_1:
	.long	4
.LCPI3_2:
	.long	1
.LCPI3_3:
	.long	2
func0000000000000010:
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_2(%rip), %ymm1
	vpbroadcastd	.LCPI3_3(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	4294967243
.LCPI4_1:
	.long	2
.LCPI4_2:
	.long	1
func0000000000000093:
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI4_1(%rip), %ymm2
	vpcmpltud	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI4_2(%rip), %ymm1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	7
.LCPI5_1:
	.long	1
.LCPI5_2:
	.long	17
func0000000000000185:
	vpcmpeqd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm1
	vpbroadcastd	.LCPI5_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	4294967227
.LCPI6_1:
	.long	2
.LCPI6_2:
	.long	4294967293
func0000000000000091:
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI6_1(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI6_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI7_0:
	.long	4294967294
.LCPI7_1:
	.long	4294967293
.LCPI7_2:
	.long	65536
.LCPI7_3:
	.long	65537
func0000000000000092:
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI7_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI7_2(%rip), %ymm1
	vpbroadcastd	.LCPI7_3(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

