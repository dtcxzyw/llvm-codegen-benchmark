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
.LCPI0_1:
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
.LCPI0_2:
	.short	2
	.short	2
.LCPI0_3:
	.short	8192
	.short	8192
func0000000000000041:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpord	.LCPI0_2(%rip){1to4}, %xmm2, %xmm3
	vmovdqu16	%xmm2, %xmm3 {%k1}
	vpord	.LCPI0_3(%rip){1to4}, %xmm3, %xmm1
	vptestnmd	%ymm0, %ymm0, %k1
	vmovdqu16	%xmm3, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
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
.LCPI1_1:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
.LCPI1_2:
	.short	8192
	.short	8192
.LCPI1_3:
	.short	256
	.short	256
func0000000000000021:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpord	.LCPI1_2(%rip){1to4}, %xmm2, %xmm3
	vmovdqu16	%xmm2, %xmm3 {%k1}
	vpord	.LCPI1_3(%rip){1to4}, %xmm3, %xmm1
	vptestnmd	%ymm0, %ymm0, %k1
	vmovdqu16	%xmm3, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
.LCPI2_1:
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
.LCPI2_2:
	.short	512
	.short	512
.LCPI2_3:
	.short	1024
	.short	1024
func0000000000000001:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpord	.LCPI2_2(%rip){1to4}, %xmm2, %xmm3
	vmovdqu16	%xmm2, %xmm3 {%k1}
	vpord	.LCPI2_3(%rip){1to4}, %xmm3, %xmm1
	vptestnmd	%ymm0, %ymm0, %k1
	vmovdqu16	%xmm3, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
.LCPI3_1:
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
.LCPI3_2:
	.short	2
	.short	2
.LCPI3_3:
	.short	64
	.short	64
func0000000000000061:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpord	.LCPI3_2(%rip){1to4}, %xmm2, %xmm3
	vmovdqu16	%xmm2, %xmm3 {%k1}
	vpord	.LCPI3_3(%rip){1to4}, %xmm3, %xmm1
	vptestnmd	%ymm0, %ymm0, %k1
	vmovdqu16	%xmm3, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

