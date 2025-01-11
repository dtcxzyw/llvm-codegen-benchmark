.LCPI0_0:
	.long	32
func000000000000000c:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294966254
func0000000000000008:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4294966286
func0000000000000004:
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	8
func000000000000000f:
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	16
func0000000000000007:
	vpbroadcastd	.LCPI4_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	32
func0000000000000000:
	vpbroadcastd	.LCPI5_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	23
func0000000000000006:
	vpbroadcastd	.LCPI6_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

.LCPI7_0:
	.long	16
func000000000000000e:
	vpbroadcastd	.LCPI7_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

.LCPI8_0:
	.long	16
func0000000000000002:
	vpbroadcastd	.LCPI8_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

.LCPI9_0:
	.long	16
func0000000000000003:
	vpbroadcastd	.LCPI9_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

.LCPI10_0:
	.long	8
func0000000000000005:
	vpbroadcastd	.LCPI10_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

