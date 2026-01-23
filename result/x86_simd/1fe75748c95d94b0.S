	.att_syntax
.LCPI0_0:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
.LCPI0_1:
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
.LCPI0_2:
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
.LCPI0_3:
	.short	2
	.short	2
.LCPI0_4:
	.short	4
	.short	4
.LCPI0_5:
	.short	8
	.short	8
func0000000000000007:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k2
	vpord	.LCPI0_3(%rip){1to8}, %ymm2, %ymm0
	vmovdqu16	%ymm0, %ymm2 {%k2}
	vpord	.LCPI0_4(%rip){1to8}, %ymm2, %ymm0
	vmovdqu16	%ymm0, %ymm2 {%k1}
	vpord	.LCPI0_5(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
.LCPI1_1:
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
.LCPI1_2:
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
.LCPI1_3:
	.short	64
	.short	64
.LCPI1_4:
	.short	16
	.short	16
.LCPI1_5:
	.short	96
	.short	96
func0000000000000006:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k2
	vpord	.LCPI1_3(%rip){1to8}, %ymm2, %ymm0
	vmovdqu16	%ymm0, %ymm2 {%k2}
	vpord	.LCPI1_4(%rip){1to8}, %ymm2, %ymm0
	vmovdqu16	%ymm0, %ymm2 {%k1}
	vpord	.LCPI1_5(%rip){1to8}, %ymm2, %ymm0
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
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
.LCPI2_3:
	.short	16
	.short	16
.LCPI2_4:
	.short	96
	.short	96
.LCPI2_5:
	.short	2
	.short	2
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k2
	vpord	.LCPI2_3(%rip){1to8}, %ymm2, %ymm0
	vmovdqu16	%ymm0, %ymm2 {%k2}
	vpord	.LCPI2_4(%rip){1to8}, %ymm2, %ymm0
	vmovdqu16	%ymm0, %ymm2 {%k1}
	vpord	.LCPI2_5(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI3_0:
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
.LCPI3_1:
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
.LCPI3_2:
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
.LCPI3_3:
	.short	64
	.short	64
.LCPI3_4:
	.short	256
	.short	256
.LCPI3_5:
	.short	128
	.short	128
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k2
	vpord	.LCPI3_3(%rip){1to8}, %ymm2, %ymm0
	vmovdqu16	%ymm0, %ymm2 {%k2}
	vpord	.LCPI3_4(%rip){1to8}, %ymm2, %ymm0
	vmovdqu16	%ymm0, %ymm2 {%k1}
	vpord	.LCPI3_5(%rip){1to8}, %ymm2, %ymm0
	retq

