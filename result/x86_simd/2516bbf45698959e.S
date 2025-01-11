.LCPI0_0:
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
.LCPI0_1:
	.short	112
	.short	112
	.short	112
	.short	112
	.short	112
	.short	112
	.short	112
	.short	112
.LCPI0_2:
	.short	31
	.short	31
func0000000000000007:
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpaddw	.LCPI0_1(%rip), %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

.LCPI1_0:
	.short	1023
	.short	1023
	.short	1023
	.short	1023
	.short	1023
	.short	1023
	.short	1023
	.short	1023
.LCPI1_1:
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
.LCPI1_2:
	.short	1023
	.short	1023
func0000000000000002:
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vpaddw	.LCPI1_1(%rip), %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

.LCPI2_0:
	.short	1023
	.short	1023
	.short	1023
	.short	1023
	.short	1023
	.short	1023
	.short	1023
	.short	1023
.LCPI2_1:
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
.LCPI2_2:
	.short	1023
	.short	1023
func0000000000000003:
	vpandd	.LCPI2_2(%rip){1to4}, %xmm0, %xmm0
	vpaddw	.LCPI2_1(%rip), %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

.LCPI3_0:
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
.LCPI3_1:
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
.LCPI3_2:
	.short	32767
	.short	32767
func0000000000000004:
	vpandd	.LCPI3_2(%rip){1to4}, %xmm0, %xmm0
	vpaddw	.LCPI3_1(%rip), %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

.LCPI4_0:
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
.LCPI4_1:
	.short	65496
	.short	65496
	.short	65496
	.short	65496
	.short	65496
	.short	65496
	.short	65496
	.short	65496
.LCPI4_2:
	.byte	0
	.byte	255
	.byte	0
	.byte	255
func0000000000000000:
	vpandd	.LCPI4_2(%rip){1to4}, %xmm0, %xmm0
	vpaddw	.LCPI4_1(%rip), %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

