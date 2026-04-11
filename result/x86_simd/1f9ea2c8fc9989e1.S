	.att_syntax
.LCPI0_0:
	.quad	-80
.LCPI0_1:
	.quad	80
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vptestmq	%ymm0, %ymm0, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	400
.LCPI1_1:
	.quad	46116860184273878
.LCPI1_2:
	.quad	16
	.prefalign	4, .Lfunc_end1, nop
func0000000000000148:
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpleuq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

