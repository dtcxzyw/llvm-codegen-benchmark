	.att_syntax
.LCPI0_0:
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
.LCPI0_1:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
.LCPI0_2:
	.short	128
	.short	128
.LCPI0_3:
	.short	256
	.short	256
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpord	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vpord	.LCPI0_3(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
.LCPI1_1:
	.zero	32,1
.LCPI1_2:
	.short	8192
	.short	8192
.LCPI1_3:
	.zero	4,1
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpord	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vpord	.LCPI1_3(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
.LCPI2_1:
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
.LCPI2_2:
	.short	16
	.short	16
.LCPI2_3:
	.short	96
	.short	96
	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpord	.LCPI2_2(%rip){1to8}, %ymm1, %ymm0
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vpord	.LCPI2_3(%rip){1to8}, %ymm1, %ymm0
	retq

