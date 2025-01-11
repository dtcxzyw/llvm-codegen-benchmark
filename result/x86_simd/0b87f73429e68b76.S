.LCPI0_0:
	.long	9
.LCPI0_1:
	.long	1
func0000000000000006:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967199
.LCPI1_1:
	.long	1
func0000000000000007:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	6
.LCPI2_1:
	.long	3
func0000000000000000:
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	6
.LCPI3_1:
	.long	1
func0000000000000002:
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI3_1(%rip), %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	4294967290
.LCPI4_1:
	.long	1
func0000000000000003:
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI4_1(%rip), %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	4294967288
.LCPI5_1:
	.long	255
func0000000000000004:
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI5_1(%rip), %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq

func0000000000000001:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq

.LCPI7_0:
	.long	4294967265
func0000000000000005:
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	retq

