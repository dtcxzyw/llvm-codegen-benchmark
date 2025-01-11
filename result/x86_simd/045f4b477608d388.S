func0000000000000000:
	vpmovzxbw	%xmm0, %ymm0
	vpsllw	$15, %ymm0, %ymm0
	vpsraw	$15, %ymm0, %ymm0
	vpsubw	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
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
func0000000000000003:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpaddw	.LCPI1_0(%rip), %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.short	65504
	.short	65504
	.short	65504
	.short	65504
	.short	65504
	.short	65504
	.short	65504
	.short	65504
	.short	65504
	.short	65504
	.short	65504
	.short	65504
	.short	65504
	.short	65504
	.short	65504
	.short	65504
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpaddw	.LCPI2_0(%rip), %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

