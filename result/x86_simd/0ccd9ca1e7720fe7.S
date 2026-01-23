	.att_syntax
.LCPI0_0:
	.quad	65520
func0000000000000078:
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$17, %ymm2, %ymm3, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpcmpnleuq	%ymm1, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

