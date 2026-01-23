	.att_syntax
.LCPI0_0:
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
func000000000000000f:
	vpsrlw	$8, %ymm0, %ymm0
	vpsllw	$6, %ymm0, %ymm1
	vpsubw	%ymm0, %ymm1, %ymm0
	vpaddw	.LCPI0_0(%rip), %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	223
	.short	223
	.short	223
	.short	223
	.short	223
	.short	223
	.short	223
	.short	223
	.short	223
	.short	223
	.short	223
	.short	223
	.short	223
	.short	223
	.short	223
	.short	223
.LCPI1_1:
	.short	6144
	.short	6144
	.short	6144
	.short	6144
	.short	6144
	.short	6144
	.short	6144
	.short	6144
	.short	6144
	.short	6144
	.short	6144
	.short	6144
	.short	6144
	.short	6144
	.short	6144
	.short	6144
func000000000000000a:
	vpsrlw	$8, %ymm0, %ymm0
	vpmullw	.LCPI1_0(%rip), %ymm0, %ymm0
	vpaddw	.LCPI1_1(%rip), %ymm0, %ymm0
	retq

.LCPI2_0:
	.short	32640
	.short	32640
	.short	32640
	.short	32640
	.short	32640
	.short	32640
	.short	32640
	.short	32640
	.short	32640
	.short	32640
	.short	32640
	.short	32640
	.short	32640
	.short	32640
	.short	32640
	.short	32640
func000000000000000e:
	vpsrlw	$8, %ymm0, %ymm0
	vpsllw	$7, %ymm0, %ymm1
	vpsubw	%ymm0, %ymm1, %ymm0
	vpaddw	.LCPI2_0(%rip), %ymm0, %ymm0
	retq

.LCPI3_0:
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
.LCPI3_1:
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
.LCPI3_2:
	.byte	0
	.byte	255
	.byte	0
	.byte	255
.LCPI3_3:
	.short	1024
func0000000000000005:
	vpandd	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastw	.LCPI3_3(%rip), %ymm1
	vpsubw	%ymm0, %ymm1, %ymm0
	retq

