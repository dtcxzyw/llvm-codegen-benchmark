.LCPI0_0:
	.short	278
	.short	278
	.short	278
	.short	278
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	406
	.short	406
	.short	406
	.short	406
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_2:
	.quad	4294967296
.LCPI0_3:
	.short	278
func0000000000000004:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastw	.LCPI0_3(%rip), %xmm2
	vmovdqu16	.LCPI0_1(%rip), %xmm2 {%k1}
	vpcmpltuq	.LCPI0_2(%rip){1to4}, %ymm1, %k1
	vmovdqu16	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq

