	.att_syntax
.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	2
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	vptestnmq	%ymm1, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	-9223372036854775808
.LCPI1_1:
	.quad	9223372036854775807
	.prefalign	4, .Lfunc_end1, nop
func000000000000014c:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastq	.LCPI1_0(%rip), %ymm0
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	-9223372036854775808
.LCPI2_1:
	.quad	9223372036854775807
	.prefalign	4, .Lfunc_end2, nop
func00000000000000c6:
	vpand	%ymm1, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	-9223372036854775808
.LCPI3_1:
	.quad	9223372036854775807
	.prefalign	4, .Lfunc_end3, nop
func000000000000018a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vpbroadcastq	.LCPI3_0(%rip), %ymm0
	vpbroadcastq	.LCPI3_1(%rip), %ymm0 {%k1}
	retq

