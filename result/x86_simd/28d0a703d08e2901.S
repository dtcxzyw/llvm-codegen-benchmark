	.att_syntax
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
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpord	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k2
	vpblendmw	%ymm0, %ymm1, %ymm0 {%k2}
	vpord	.LCPI0_3(%rip){1to8}, %ymm0, %ymm1
	vmovdqu16	%ymm1, %ymm0 {%k1}
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
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpord	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k2
	vpblendmw	%ymm0, %ymm1, %ymm0 {%k2}
	vpord	.LCPI1_3(%rip){1to8}, %ymm0, %ymm1
	vmovdqu16	%ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
.LCPI2_1:
	.short	320
	.short	320
	.short	320
	.short	320
	.short	320
	.short	320
	.short	320
	.short	320
	.short	320
	.short	320
	.short	320
	.short	320
	.short	320
	.short	320
	.short	320
	.short	320
.LCPI2_2:
	.short	32
	.short	32
.LCPI2_3:
	.short	320
	.short	320
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpord	.LCPI2_2(%rip){1to8}, %ymm1, %ymm0
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k2
	vpblendmw	%ymm0, %ymm1, %ymm0 {%k2}
	vpord	.LCPI2_3(%rip){1to8}, %ymm0, %ymm1
	vmovdqu16	%ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
.LCPI3_1:
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
.LCPI3_2:
	.short	4096
	.short	4096
.LCPI3_3:
	.short	8192
	.short	8192
func000000000000000d:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpord	.LCPI3_2(%rip){1to8}, %ymm1, %ymm0
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k2
	vpblendmw	%ymm0, %ymm1, %ymm0 {%k2}
	vpord	.LCPI3_3(%rip){1to8}, %ymm0, %ymm1
	vmovdqu16	%ymm1, %ymm0 {%k1}
	retq

