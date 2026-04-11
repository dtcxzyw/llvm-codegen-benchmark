	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpmovq2m	%ymm1, %k1
	vpblendmq	%ymm0, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	4294967296
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpblendmq	%ymm0, %ymm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	2147483648
	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpblendmq	%ymm0, %ymm2, %ymm0 {%k1}
	retq

