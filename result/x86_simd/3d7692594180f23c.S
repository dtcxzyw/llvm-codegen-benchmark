.LCPI0_0:
	.long	578
.LCPI0_1:
	.long	4294966768
.LCPI0_2:
	.long	4294966868
.LCPI0_3:
	.long	1900
func0000000000000065:
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_3(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	3
.LCPI1_1:
	.long	4294967294
.LCPI1_2:
	.long	10
func0000000000000045:
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm1
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.long	3
.LCPI2_1:
	.long	2
.LCPI2_2:
	.long	4294967292
func0000000000000064:
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm1
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.long	63
.LCPI3_1:
	.long	383
func0000000000000010:
	vptestmd	%ymm0, %ymm0, %k1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI4_0:
	.long	3
.LCPI4_1:
	.long	4294967293
.LCPI4_2:
	.long	9
func0000000000000040:
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm1
	vpaddd	.LCPI4_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

