.LCPI0_0:
	.long	4294967248
.LCPI0_1:
	.long	10
.LCPI0_2:
	.long	4294967209
func0000000000000084:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpnltud	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4294967248
.LCPI1_1:
	.long	10
.LCPI1_2:
	.long	169
func0000000000000004:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpnltud	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.long	4294967248
.LCPI2_1:
	.long	7
.LCPI2_2:
	.long	4294967241
func00000000000000a4:
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpnltud	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.long	4294967292
.LCPI3_1:
	.long	5
.LCPI3_2:
	.long	4294967287
func00000000000000b4:
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpnltud	.LCPI3_1(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI3_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI4_0:
	.long	4
.LCPI4_1:
	.long	3
func0000000000000094:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpnltud	.LCPI4_1(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

