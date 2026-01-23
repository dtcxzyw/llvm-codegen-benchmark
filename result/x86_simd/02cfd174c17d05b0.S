	.att_syntax
.LCPI0_0:
	.quad	4096
func0000000000000001:
	vptestmq	%ymm0, %ymm0, %k1
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	768614336404564650
func0000000000000006:
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltq	%ymm3, %ymm0, %k1
	vpminuq	%ymm2, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI2_0:
	.quad	-65536
.LCPI2_1:
	.quad	281474976710655
func0000000000000008:
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpcmpleuq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	vpminuq	%ymm2, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI3_0:
	.quad	131072
.LCPI3_1:
	.quad	8192
.LCPI3_2:
	.quad	8388608
func0000000000000004:
	vpcmpnltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm0
	vpminuq	.LCPI3_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

