.LCPI0_0:
	.long	107
func0000000000000005:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	75
func000000000000000d:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	7
.LCPI2_1:
	.long	1
func000000000000000f:
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	4294967265
.LCPI3_1:
	.long	1
func000000000000000e:
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpbroadcastd	.LCPI3_1(%rip), %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	1
func0000000000000006:
	vpbroadcastd	.LCPI4_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	32
func0000000000000001:
	vpbroadcastd	.LCPI5_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	3
.LCPI6_1:
	.long	1
func0000000000000007:
	vpbroadcastd	.LCPI6_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpbroadcastd	.LCPI6_1(%rip), %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq

.LCPI7_0:
	.long	24
.LCPI7_1:
	.long	1
func0000000000000002:
	vpbroadcastd	.LCPI7_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpbroadcastd	.LCPI7_1(%rip), %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq

.LCPI8_0:
	.long	11
.LCPI8_1:
	.long	1
func0000000000000003:
	vpbroadcastd	.LCPI8_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpbroadcastd	.LCPI8_1(%rip), %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq

.LCPI9_0:
	.long	32
.LCPI9_1:
	.long	4294967040
func0000000000000000:
	vpbroadcastd	.LCPI9_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpbroadcastd	.LCPI9_1(%rip), %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq

