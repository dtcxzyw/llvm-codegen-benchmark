.LCPI0_0:
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
.LCPI0_1:
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
.LCPI0_2:
	.short	64
	.short	64
.LCPI0_3:
	.short	16
	.short	16
func0000000000000009:
	vpord	.LCPI0_2(%rip){1to8}, %ymm0, %ymm2
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vmovdqu16	%ymm2, %ymm0 {%k1}
	vpord	.LCPI0_3(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
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
.LCPI1_1:
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
.LCPI1_2:
	.short	16
	.short	16
.LCPI1_3:
	.short	96
	.short	96
func0000000000000008:
	vpord	.LCPI1_2(%rip){1to8}, %ymm0, %ymm2
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vmovdqu16	%ymm2, %ymm0 {%k1}
	vpord	.LCPI1_3(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
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
.LCPI2_1:
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
.LCPI2_2:
	.short	96
	.short	96
.LCPI2_3:
	.short	2
	.short	2
func0000000000000000:
	vpord	.LCPI2_2(%rip){1to8}, %ymm0, %ymm2
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vmovdqu16	%ymm2, %ymm0 {%k1}
	vpord	.LCPI2_3(%rip){1to8}, %ymm0, %ymm0
	retq

