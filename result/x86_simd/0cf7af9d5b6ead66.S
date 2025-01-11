.LCPI0_0:
	.long	31337
.LCPI0_1:
	.long	1619
func0000000000000001:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpmulld	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4433
.LCPI1_1:
	.long	6270
.LCPI1_2:
	.long	1024
func0000000000000055:
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4433
.LCPI2_1:
	.long	6270
.LCPI2_2:
	.long	16384
func0000000000000000:
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	298
.LCPI3_1:
	.long	4294967196
.LCPI3_2:
	.long	4294962656
func00000000000000d5:
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	588
.LCPI4_1:
	.long	28
.LCPI4_2:
	.long	4292327780
func00000000000000fd:
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI4_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	29
.LCPI5_1:
	.long	150
.LCPI5_2:
	.long	128
func00000000000000ff:
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI5_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	4433
.LCPI6_1:
	.long	6270
.LCPI6_2:
	.long	1024
func0000000000000050:
	vpmulld	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI6_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI7_0:
	.long	32639
.LCPI7_1:
	.long	32896
.LCPI7_2:
	.long	32768
func00000000000000fa:
	vpmulld	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI7_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI8_0:
	.long	80
.LCPI8_1:
	.long	390
func00000000000000cc:
	vpmulld	.LCPI8_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI8_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI9_0:
	.long	100
.LCPI9_1:
	.long	10
.LCPI9_2:
	.long	4294961968
func00000000000000f5:
	vpmulld	.LCPI9_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI9_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI9_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI10_0:
	.long	7937
.LCPI10_1:
	.long	2971
.LCPI10_2:
	.long	4294965285
func00000000000000f6:
	vpmulld	.LCPI10_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI10_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI10_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI11_0:
	.long	12582917
.LCPI11_1:
	.long	4256249
.LCPI11_2:
	.long	5190199
func00000000000000df:
	vpmulld	.LCPI11_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI11_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI11_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI12_0:
	.long	12582917
.LCPI12_1:
	.long	4256249
.LCPI12_2:
	.long	6673113
func00000000000000d8:
	vpmulld	.LCPI12_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI12_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI12_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI13_0:
	.long	196
.LCPI13_1:
	.long	28
.LCPI13_2:
	.long	30380
func00000000000000dd:
	vpmulld	.LCPI13_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI13_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI13_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI14_0:
	.long	1000
.LCPI14_1:
	.long	100
func00000000000000c4:
	vpmulld	.LCPI14_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI14_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI15_0:
	.long	6270
.LCPI15_1:
	.long	8867
.LCPI15_2:
	.long	8192
func0000000000000054:
	vpmulld	.LCPI15_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI15_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI15_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI16_0:
	.long	268130321
.LCPI16_1:
	.long	460324
.LCPI16_2:
	.long	134742016
func0000000000000030:
	vpmulld	.LCPI16_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI16_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI16_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI17_0:
	.long	4193092
.LCPI17_1:
	.long	4191920
.LCPI17_2:
	.long	2105344
func00000000000000fe:
	vpmulld	.LCPI17_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI17_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI17_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI18_0:
	.long	4294948560
.LCPI18_1:
	.long	115200
.LCPI18_2:
	.long	33685504
func0000000000000077:
	vpmulld	.LCPI18_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI18_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI18_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI19_0:
	.long	2217
.LCPI19_1:
	.long	4294961944
.LCPI19_2:
	.long	51000
func0000000000000040:
	vpmulld	.LCPI19_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI19_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI19_2(%rip){1to8}, %ymm0, %ymm0
	retq

