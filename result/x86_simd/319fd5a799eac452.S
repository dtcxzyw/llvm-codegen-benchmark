	.att_syntax
.LCPI0_0:
	.long	1
func000000000000003f:
	vpmovqd	%ymm2, %xmm2
	vpbroadcastd	.LCPI0_0(%rip), %xmm3
	vpand	%xmm3, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm2, %xmm0
	vpand	%xmm3, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func000000000000001f:
	vpmovqd	%ymm2, %xmm2
	vpbroadcastd	.LCPI1_0(%rip), %xmm3
	vpand	%xmm3, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm2, %xmm0
	vpand	%xmm3, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
func0000000000000005:
	vpmovqd	%ymm2, %xmm2
	vpbroadcastd	.LCPI2_0(%rip), %xmm3
	vpand	%xmm3, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm2, %xmm0
	vpand	%xmm3, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	1
func0000000000000035:
	vpmovqd	%ymm2, %xmm2
	vpbroadcastd	.LCPI3_0(%rip), %xmm3
	vpand	%xmm3, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm2, %xmm0
	vpand	%xmm3, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	1
func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vpbroadcastd	.LCPI4_0(%rip), %xmm3
	vpand	%xmm3, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm2, %xmm0
	vpand	%xmm3, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
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
.LCPI5_1:
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
.LCPI5_2:
	.byte	0
	.byte	0
	.byte	255
	.byte	0
.LCPI5_3:
	.byte	0
	.byte	255
	.byte	0
	.byte	0
func0000000000000025:
	vpmovqd	%ymm2, %xmm2
	vpandd	.LCPI5_2(%rip){1to4}, %xmm2, %xmm2
	vpandd	.LCPI5_3(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
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
.LCPI6_1:
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
.LCPI6_2:
	.byte	0
	.byte	0
	.byte	255
	.byte	0
.LCPI6_3:
	.byte	0
	.byte	255
	.byte	0
	.byte	0
func0000000000000020:
	vpmovqd	%ymm2, %xmm2
	vpandd	.LCPI6_2(%rip){1to4}, %xmm2, %xmm2
	vpandd	.LCPI6_3(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	2
.LCPI7_1:
	.long	12
func000000000000000d:
	vpmovqd	%ymm2, %xmm2
	vpandd	.LCPI7_0(%rip){1to4}, %xmm2, %xmm2
	vpandd	.LCPI7_1(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

