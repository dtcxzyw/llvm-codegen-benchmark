.LCPI0_0:
	.long	46
.LCPI0_1:
	.long	45
.LCPI0_2:
	.long	49
func0000000000000101:
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1}
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI1_0:
	.long	134
.LCPI1_1:
	.long	127
.LCPI1_2:
	.long	19
func0000000000000081:
	vpcmpltud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1}
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI2_0:
	.long	2
.LCPI2_1:
	.long	1
func0000000000000281:
	vpcmpnltud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2 {%k1} {z}
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI3_0:
	.long	2
.LCPI3_1:
	.long	1
func0000000000000301:
	vpcmpleud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm2 {%k1} {z}
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

