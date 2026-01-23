	.att_syntax
.LCPI0_0:
	.quad	4294967295
.LCPI0_1:
	.quad	65535
func0000000000000118:
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpblendmq	%ymm1, %ymm2, %ymm1 {%k1}
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	65535
.LCPI1_1:
	.quad	255
func0000000000000318:
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpblendmq	%ymm1, %ymm2, %ymm1 {%k1}
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	3
.LCPI2_1:
	.quad	33
func0000000000000308:
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vpblendmq	%ymm1, %ymm2, %ymm1 {%k1}
	vpcmpnleuq	.LCPI2_1(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	4294967296
.LCPI3_1:
	.quad	281474976710656
func0000000000000084:
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vpblendmq	%ymm1, %ymm2, %ymm1 {%k1}
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	39
func0000000000000108:
	vpbroadcastq	.LCPI4_0(%rip), %ymm3
	vpcmpnleuq	%ymm3, %ymm2, %k1
	vpblendmq	%ymm1, %ymm2, %ymm1 {%k1}
	vpcmpnleuq	%ymm3, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	-14862916799999999
.LCPI5_1:
	.quad	928028793599999999
func00000000000000ca:
	vpcmpltq	.LCPI5_0(%rip){1to4}, %ymm2, %k1
	vpblendmq	%ymm1, %ymm2, %ymm1 {%k1}
	vpcmpgtq	.LCPI5_1(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI6_0:
	.quad	4294967296
.LCPI6_1:
	.quad	281474976710656
func0000000000000284:
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm2, %k1
	vpblendmq	%ymm1, %ymm2, %ymm1 {%k1}
	vpcmpltuq	.LCPI6_1(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

