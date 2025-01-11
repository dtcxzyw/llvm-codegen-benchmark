.LCPI0_0:
	.quad	-3689348814741910323
.LCPI0_1:
	.quad	1844674407370955162
func0000000000000004:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpshldq	$63, %ymm1, %ymm0, %ymm1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

