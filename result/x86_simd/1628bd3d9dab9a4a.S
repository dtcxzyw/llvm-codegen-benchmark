	.att_syntax
.LCPI0_0:
	.short	65023
	.short	65023
	.short	65023
	.short	65023
	.short	65023
	.short	65023
	.short	65023
	.short	65023
	.short	65023
	.short	65023
	.short	65023
	.short	65023
	.short	65023
	.short	65023
	.short	65023
	.short	65023
.LCPI0_1:
	.short	65023
	.short	65023
func000000000000000f:
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$9, %ymm1, %ymm1
	vpternlogd	$236, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	65487
	.short	65487
	.short	65487
	.short	65487
	.short	65487
	.short	65487
	.short	65487
	.short	65487
	.short	65487
	.short	65487
	.short	65487
	.short	65487
	.short	65487
	.short	65487
	.short	65487
	.short	65487
.LCPI1_1:
	.short	65487
	.short	65487
func000000000000000e:
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$4, %ymm1, %ymm1
	vpternlogd	$236, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.byte	0
	.byte	32
	.byte	2
	.byte	33
	.byte	4
	.byte	34
	.byte	6
	.byte	35
	.byte	8
	.byte	36
	.byte	10
	.byte	37
	.byte	12
	.byte	38
	.byte	14
	.byte	39
	.byte	16
	.byte	40
	.byte	18
	.byte	41
	.byte	20
	.byte	42
	.byte	22
	.byte	43
	.byte	24
	.byte	44
	.byte	26
	.byte	45
	.byte	28
	.byte	46
	.byte	30
	.byte	47
func0000000000000005:
	vmovdqa	.LCPI2_0(%rip), %ymm2
	vpermt2b	%ymm1, %ymm2, %ymm0
	retq

.LCPI3_0:
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
.LCPI3_1:
	.short	64511
	.short	64511
func0000000000000007:
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$3, %ymm1, %ymm1
	vpternlogd	$236, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.short	65409
	.short	65409
	.short	65409
	.short	65409
	.short	65409
	.short	65409
	.short	65409
	.short	65409
	.short	65409
	.short	65409
	.short	65409
	.short	65409
	.short	65409
	.short	65409
	.short	65409
	.short	65409
.LCPI4_1:
	.short	65409
	.short	65409
func0000000000000006:
	vpmovzxbw	%xmm1, %ymm1
	vpaddw	%ymm1, %ymm1, %ymm1
	vpternlogd	$236, .LCPI4_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.short	16383
	.short	16383
	.short	16383
	.short	16383
	.short	16383
	.short	16383
	.short	16383
	.short	16383
	.short	16383
	.short	16383
	.short	16383
	.short	16383
	.short	16383
	.short	16383
	.short	16383
	.short	16383
.LCPI5_1:
	.short	16383
	.short	16383
func000000000000000d:
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$14, %ymm1, %ymm1
	vpternlogd	$236, .LCPI5_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI6_0:
	.short	33278
	.short	33278
	.short	33278
	.short	33278
	.short	33278
	.short	33278
	.short	33278
	.short	33278
	.short	33278
	.short	33278
	.short	33278
	.short	33278
	.short	33278
	.short	33278
	.short	33278
	.short	33278
.LCPI6_1:
	.short	33278
	.short	33278
func0000000000000000:
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$9, %ymm1, %ymm1
	vpternlogd	$236, .LCPI6_1(%rip){1to8}, %ymm1, %ymm0
	retq

