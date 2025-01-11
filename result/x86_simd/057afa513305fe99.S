.LCPI0_0:
	.long	1
func0000000000000020:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

func0000000000000015:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	24
func0000000000000000:
	vpbroadcastd	.LCPI2_0(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

func0000000000000010:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	1
func0000000000000035:
	vpbroadcastd	.LCPI4_0(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI5_0:
	.long	1
func0000000000000030:
	vpbroadcastd	.LCPI5_0(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI6_0:
	.long	1
func0000000000000025:
	vpbroadcastd	.LCPI6_0(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI7_0:
	.long	1
func0000000000000024:
	vpbroadcastd	.LCPI7_0(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

func0000000000000014:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

