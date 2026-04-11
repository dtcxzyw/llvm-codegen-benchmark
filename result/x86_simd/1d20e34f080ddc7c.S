	.att_syntax
.LCPI0_0:
	.quad	4
.LCPI0_1:
	.quad	24
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpaddq	%ymm1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	32
.LCPI1_1:
	.quad	16
	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	8193
	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	vptestmq	%ymm0, %ymm0, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastq	.LCPI2_0(%rip), %ymm1
	vpsubq	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	8
.LCPI3_1:
	.quad	1
	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	vpcmpneqq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastq	.LCPI3_1(%rip), %ymm1
	vpsubq	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

