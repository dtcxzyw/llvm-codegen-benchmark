.LCPI0_0:
	.long	3
.LCPI0_1:
	.long	1900
.LCPI0_2:
	.long	1899
.LCPI0_3:
	.long	365
func0000000000000060:
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI0_3(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	2
.LCPI1_1:
	.long	4799
.LCPI1_2:
	.long	4800
.LCPI1_3:
	.long	365
func00000000000000a0:
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI1_3(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	3
.LCPI2_1:
	.long	12
.LCPI2_2:
	.long	62719
func0000000000000040:
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpmulld	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	retq

