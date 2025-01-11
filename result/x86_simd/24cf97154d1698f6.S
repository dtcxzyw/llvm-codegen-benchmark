.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	4294967294
func0000000000000001:
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	99
.LCPI1_1:
	.long	15
.LCPI1_2:
	.long	16
.LCPI1_3:
	.long	100
func00000000000000a4:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpnltud	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm1
	vpaddd	.LCPI1_3(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.long	9
.LCPI2_1:
	.long	15
.LCPI2_2:
	.long	16
.LCPI2_3:
	.long	10
func0000000000000004:
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpnltud	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_2(%rip), %ymm1
	vpaddd	.LCPI2_3(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.long	4294967294
.LCPI3_1:
	.long	15
.LCPI3_2:
	.long	16
func0000000000000024:
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpnltud	.LCPI3_1(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI3_2(%rip), %ymm1
	vpaddd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI4_0:
	.long	1
.LCPI4_1:
	.long	3
.LCPI4_2:
	.long	4294967294
func00000000000000a1:
	vpcmpneqd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1
	vpaddd	.LCPI4_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

