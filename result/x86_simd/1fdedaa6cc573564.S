.LCPI0_0:
	.quad	64                              # 0x40
func0000000000000004:                   # @func0000000000000004
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm2
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI1_0:
	.quad	8                               # 0x8
func0000000000000000:                   # @func0000000000000000
	vporq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm2
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
