.LCPI0_0:
	.long	10
.LCPI0_1:
	.long	4294967248
func0000000000000010:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	10
.LCPI1_1:
	.long	4294966768
func0000000000000035:
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	100
.LCPI2_1:
	.long	1970
func0000000000000015:
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	365
.LCPI3_1:
	.long	2
func0000000000000000:
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	60
.LCPI4_1:
	.long	120
func000000000000003d:
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	1619
func0000000000000001:
	vpbroadcastd	.LCPI5_0(%rip), %ymm2
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	29
.LCPI6_1:
	.long	128
func000000000000003f:
	vpmulld	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI7_0:
	.long	32639
.LCPI7_1:
	.long	32768
func000000000000003e:
	vpmulld	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI8_0:
	.long	80
.LCPI8_1:
	.long	390
func000000000000003c:
	vpmulld	.LCPI8_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI8_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI9_0:
	.long	10
.LCPI9_1:
	.long	4294967248
func0000000000000020:
	vpmulld	.LCPI9_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI9_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI10_0:
	.long	10
.LCPI10_1:
	.long	4294967248
func0000000000000034:
	vpmulld	.LCPI10_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI10_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI11_0:
	.long	4294967184
.LCPI11_1:
	.long	4294967287
func0000000000000014:
	vpmulld	.LCPI11_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI11_1(%rip){1to8}, %ymm0, %ymm0
	retq

func0000000000000038:
	vpaddd	%ymm1, %ymm1, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI13_0:
	.long	7937
.LCPI13_1:
	.long	4294965285
func0000000000000036:
	vpmulld	.LCPI13_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI13_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI14_0:
	.long	7937
.LCPI14_1:
	.long	4294965285
func0000000000000037:
	vpmulld	.LCPI14_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI14_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI15_0:
	.long	10
.LCPI15_1:
	.long	4294967248
func0000000000000011:
	vpmulld	.LCPI15_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI15_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI16_0:
	.long	4294967293
func0000000000000003:
	vpaddd	%ymm1, %ymm1, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI16_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI17_0:
	.long	94
.LCPI17_1:
	.long	57183
func0000000000000017:
	vpmulld	.LCPI17_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI17_1(%rip){1to8}, %ymm0, %ymm0
	retq

func000000000000001d:
	vpaddd	%ymm1, %ymm1, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

