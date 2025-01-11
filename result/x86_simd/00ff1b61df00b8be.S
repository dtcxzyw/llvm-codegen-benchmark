.LCPI0_0:
	.quad	4096
func0000000000000014:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm3, %ymm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpminuq	%ymm0, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	65536
func0000000000000028:
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpminuq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

