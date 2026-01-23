	.att_syntax
.LCPI0_0:
	.short	12
	.short	0
	.short	12
	.short	0
	.short	12
	.short	0
	.short	12
	.short	0
	.short	12
	.short	0
	.short	12
	.short	0
	.short	12
	.short	0
	.short	12
	.short	0
.LCPI0_1:
	.short	12
	.short	0
func000000000000001f:
	vpmovzxbd	%xmm1, %ymm1
	vpdpwssd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	374761393
func0000000000000000:
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
.LCPI2_1:
	.short	100
	.short	0
func000000000000000f:
	vpmovzxbd	%xmm1, %ymm1
	vpdpwssd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
.LCPI3_1:
	.short	3
	.short	0
func000000000000001c:
	vpmovzxbd	%xmm1, %ymm1
	vpdpwssd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.short	5
	.short	0
	.short	5
	.short	0
	.short	5
	.short	0
	.short	5
	.short	0
	.short	5
	.short	0
	.short	5
	.short	0
	.short	5
	.short	0
	.short	5
	.short	0
.LCPI4_1:
	.short	5
	.short	0
func000000000000000c:
	vpmovzxbd	%xmm1, %ymm1
	vpdpwssd	.LCPI4_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
.LCPI5_1:
	.short	10
	.short	0
func000000000000001d:
	vpmovzxbd	%xmm1, %ymm1
	vpdpwssd	.LCPI5_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI6_0:
	.short	157
	.short	0
	.short	157
	.short	0
	.short	157
	.short	0
	.short	157
	.short	0
	.short	157
	.short	0
	.short	157
	.short	0
	.short	157
	.short	0
	.short	157
	.short	0
.LCPI6_1:
	.short	157
	.short	0
func000000000000000d:
	vpmovzxbd	%xmm1, %ymm1
	vpdpwssd	.LCPI6_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI7_0:
	.short	65530
	.short	0
	.short	65530
	.short	0
	.short	65530
	.short	0
	.short	65530
	.short	0
	.short	65530
	.short	0
	.short	65530
	.short	0
	.short	65530
	.short	0
	.short	65530
	.short	0
.LCPI7_1:
	.short	65530
	.short	0
func0000000000000004:
	vpmovzxbd	%xmm1, %ymm1
	vpdpwssd	.LCPI7_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI8_0:
	.short	65526
	.short	0
	.short	65526
	.short	0
	.short	65526
	.short	0
	.short	65526
	.short	0
	.short	65526
	.short	0
	.short	65526
	.short	0
	.short	65526
	.short	0
	.short	65526
	.short	0
.LCPI8_1:
	.short	65526
	.short	0
func0000000000000015:
	vpmovzxbd	%xmm1, %ymm1
	vpdpwssd	.LCPI8_1(%rip){1to8}, %ymm1, %ymm0
	retq

func0000000000000005:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$8, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

