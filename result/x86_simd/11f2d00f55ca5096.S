	.att_syntax
.LCPI0_0:
	.quad	58720255
.LCPI0_1:
	.long	255
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	knotw	%k0, %k1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm1 {%k1} {z}
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq

