.LCPI0_0:
	.quad	4294967295                      # 0xffffffff
.LCPI0_1:
	.quad	65535                           # 0xffff
func0000000000000118:                   # @func0000000000000118
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpblendmq	%ymm1, %ymm2, %ymm1 {%k1}
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	65535                           # 0xffff
.LCPI1_1:
	.quad	255                             # 0xff
func0000000000000318:                   # @func0000000000000318
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpblendmq	%ymm1, %ymm2, %ymm1 {%k1}
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	3                               # 0x3
.LCPI2_1:
	.quad	33                              # 0x21
func0000000000000308:                   # @func0000000000000308
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vpblendmq	%ymm1, %ymm2, %ymm1 {%k1}
	vpcmpnleuq	.LCPI2_1(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	4294967296                      # 0x100000000
.LCPI3_1:
	.quad	281474976710656                 # 0x1000000000000
func0000000000000084:                   # @func0000000000000084
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vpblendmq	%ymm1, %ymm2, %ymm1 {%k1}
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	39                              # 0x27
func0000000000000108:                   # @func0000000000000108
	vpbroadcastq	.LCPI4_0(%rip), %ymm3   # ymm3 = [39,39,39,39]
	vpcmpnleuq	%ymm3, %ymm2, %k1
	vpblendmq	%ymm1, %ymm2, %ymm1 {%k1}
	vpcmpnleuq	%ymm3, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	-14862916799999999              # 0xffcb324183cf5001
.LCPI5_1:
	.quad	928028793599999999              # 0xce1054557dcbfff
func00000000000000ca:                   # @func00000000000000ca
	vpcmpltq	.LCPI5_0(%rip){1to4}, %ymm2, %k1
	vpblendmq	%ymm1, %ymm2, %ymm1 {%k1}
	vpcmpgtq	.LCPI5_1(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI6_0:
	.quad	4294967296                      # 0x100000000
.LCPI6_1:
	.quad	281474976710656                 # 0x1000000000000
func0000000000000284:                   # @func0000000000000284
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm2, %k1
	vpblendmq	%ymm1, %ymm2, %ymm1 {%k1}
	vpcmpltuq	.LCPI6_1(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
