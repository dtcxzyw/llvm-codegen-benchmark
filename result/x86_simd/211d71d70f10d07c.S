.LCPI0_0:
	.long	36
.LCPI0_1:
	.long	4294967280
.LCPI0_2:
	.long	21
func0000000000000014:
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	8
.LCPI1_1:
	.long	248
func000000000000001f:
	vpbroadcastd	.LCPI1_0(%rip), %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	8
.LCPI2_1:
	.long	248
func000000000000000f:
	vpbroadcastd	.LCPI2_0(%rip), %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI3_0:
	.long	64768
.LCPI3_1:
	.long	784
func0000000000000007:
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %xmm1, %xmm0, %xmm0
	vpaddd	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI4_0:
	.long	7
.LCPI4_1:
	.long	4294967288
.LCPI4_2:
	.long	16
func0000000000000004:
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vpandd	.LCPI4_1(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI4_2(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI5_0:
	.long	4
.LCPI5_1:
	.long	2147483640
.LCPI5_2:
	.long	32
func000000000000001c:
	vpaddd	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vpandd	.LCPI5_1(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI5_2(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI6_0:
	.long	63
.LCPI6_1:
	.long	4294967280
.LCPI6_2:
	.long	4294967248
func000000000000000b:
	vpaddd	.LCPI6_0(%rip){1to4}, %xmm0, %xmm0
	vpandd	.LCPI6_1(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI6_2(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI7_0:
	.long	3
.LCPI7_1:
	.long	4294967292
.LCPI7_2:
	.long	4294967290
func0000000000000002:
	vpaddd	.LCPI7_0(%rip){1to4}, %xmm0, %xmm0
	vpandd	.LCPI7_1(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI7_2(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI8_0:
	.long	7
.LCPI8_1:
	.long	4294967288
func0000000000000000:
	vpaddd	.LCPI8_0(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI8_1(%rip), %xmm1
	vpand	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI9_0:
	.long	8
.LCPI9_1:
	.long	1073741823
.LCPI9_2:
	.long	4294967292
func000000000000000a:
	vpaddd	.LCPI9_0(%rip){1to4}, %xmm0, %xmm0
	vpandd	.LCPI9_1(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI9_2(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI10_0:
	.long	3
.LCPI10_1:
	.long	1020
.LCPI10_2:
	.long	4294967294
func000000000000001b:
	vpaddd	.LCPI10_0(%rip){1to4}, %xmm0, %xmm0
	vpandd	.LCPI10_1(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI10_2(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

