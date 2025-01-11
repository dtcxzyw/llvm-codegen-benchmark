.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	3221225472
func0000000000000004:
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	3221225472
func0000000000000005:
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpord	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	1
func0000000000000003:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpord	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	4
.LCPI3_1:
	.long	1
func0000000000000007:
	vpbroadcastd	.LCPI3_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpord	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	4
.LCPI4_1:
	.long	1
func0000000000000001:
	vpbroadcastd	.LCPI4_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpord	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	1
.LCPI5_1:
	.long	32
func0000000000000006:
	vpbroadcastd	.LCPI5_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpord	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	65536
.LCPI6_1:
	.long	268435456
func0000000000000000:
	vpbroadcastd	.LCPI6_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpord	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	retq

