	.att_syntax
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
	.short	278
func000000000000000a:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm2, %k2
	vpbroadcastw	.LCPI0_2(%rip), %xmm0
	vmovdqu16	.LCPI0_1(%rip), %xmm0 {%k2}
	vmovdqu16	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.short	65277
	.short	65277
	.short	65277
	.short	65277
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmq	%ymm2, %ymm2, %k2
	vmovdqu16	.LCPI1_0(%rip), %xmm0 {%k2} {z}
	vmovdqu16	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

