.LCPI0_0:
	.long	7
.LCPI0_1:
	.long	8
func0000000000000003:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	59
.LCPI1_1:
	.long	63
.LCPI1_2:
	.long	64
func0000000000000007:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_2(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	31
.LCPI2_1:
	.long	32
func000000000000000f:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI2_1(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	63
.LCPI3_1:
	.long	64
func000000000000000b:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI3_1(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	4294967294
func0000000000000001:
	vpord	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	4
.LCPI5_2:
	.long	36
.LCPI5_3:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI5_1:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func0000000000000005:
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI5_3(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI5_2(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	3
.LCPI6_1:
	.long	4294967292
func0000000000000000:
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI7_0:
	.long	7
.LCPI7_1:
	.long	248
.LCPI7_2:
	.long	32
func000000000000000d:
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI7_2(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

