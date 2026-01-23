	.att_syntax
.LCPI0_0:
	.long	16777216
.LCPI0_1:
	.long	8
.LCPI0_2:
	.long	4
func0000000000000049:
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	8
.LCPI1_1:
	.long	4
func0000000000000043:
	vptestnmd	%ymm1, %ymm1, %k1
	vorps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	10
func0000000000000002:
	vorps	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	16
.LCPI3_1:
	.long	2
func0000000000000014:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vorps	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	1
.LCPI4_1:
	.long	2
.LCPI4_2:
	.long	32
func0000000000000030:
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI4_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	49152
.LCPI5_1:
	.long	1048576
.LCPI5_2:
	.long	2097152
func0000000000000042:
	vpcmpeqd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI5_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	4
.LCPI6_1:
	.long	8
func0000000000000055:
	vpbroadcastd	.LCPI6_0(%rip), %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpord	%ymm2, %ymm0, %ymm0 {%k1}
	vpord	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI7_0:
	.long	255
.LCPI7_1:
	.long	8
.LCPI7_2:
	.long	4
func0000000000000071:
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI7_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI8_0:
	.long	2097152
.LCPI8_1:
	.long	4194304
func0000000000000054:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%ymm2, %ymm1, %k1
	vorps	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI8_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI9_0:
	.long	255
.LCPI9_1:
	.long	8
.LCPI9_2:
	.long	4
func0000000000000051:
	vpcmpnleud	.LCPI9_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI9_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI9_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI10_0:
	.long	2
.LCPI10_1:
	.long	2048
.LCPI10_2:
	.long	201326592
func0000000000000048:
	vpcmpltud	.LCPI10_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI10_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI10_2(%rip){1to8}, %ymm0, %ymm0
	retq

