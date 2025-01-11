.LCPI0_0:
	.zero	16,10
.LCPI0_1:
	.zero	4,10
func0000000000000001:
	vpord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm2
	vptestnmw	%ymm1, %ymm1, %k1
	vmovdqu8	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.zero	16,4
.LCPI1_1:
	.zero	4,4
func0000000000000026:
	vpord	.LCPI1_1(%rip){1to4}, %xmm0, %xmm2
	vpmovw2m	%ymm1, %k1
	vmovdqu8	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.zero	16,32
.LCPI2_1:
	.zero	4,32
func0000000000000021:
	vpord	.LCPI2_1(%rip){1to4}, %xmm0, %xmm2
	vptestnmw	%ymm1, %ymm1, %k1
	vmovdqu8	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.zero	16,128
.LCPI3_1:
	.zero	4,128
func0000000000000006:
	vpord	.LCPI3_1(%rip){1to4}, %xmm0, %xmm2
	vpmovw2m	%ymm1, %k1
	vmovdqu8	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq

