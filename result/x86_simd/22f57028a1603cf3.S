.LCPI0_0:
	.short	66
	.short	66
	.short	66
	.short	66
	.short	66
	.short	66
	.short	66
	.short	66
.LCPI0_1:
	.long	2
.LCPI0_2:
	.long	1
func0000000000000001:
	vpcmpeqw	.LCPI0_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	223
	.short	223
	.short	223
	.short	223
	.short	223
	.short	223
	.short	223
	.short	223
.LCPI1_1:
	.long	4294967294
func00000000000000a1:
	vpcmpeqw	.LCPI1_0(%rip), %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.short	42
	.short	42
	.short	42
	.short	42
	.short	42
	.short	42
	.short	42
	.short	42
.LCPI2_1:
	.long	1
.LCPI2_2:
	.long	2
func00000000000000e1:
	vpcmpeqw	.LCPI2_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI3_1:
	.long	4294966896
func00000000000000a6:
	vpcmpltw	.LCPI3_0(%rip), %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

