.LCPI0_0:
	.quad	4294967295                      # 0xffffffff
.LCPI0_1:
	.quad	65535                           # 0xffff
func0000000000000088:                   # @func0000000000000088
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpblendmq	%ymm1, %ymm2, %ymm1 {%k1}
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	4294967296                      # 0x100000000
.LCPI1_1:
	.quad	281474976710656                 # 0x1000000000000
func0000000000000044:                   # @func0000000000000044
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpblendmq	%ymm1, %ymm2, %ymm1 {%k1}
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	-14862916799999999              # 0xffcb324183cf5001
.LCPI2_1:
	.quad	928028793599999999              # 0xce1054557dcbfff
func000000000000006a:                   # @func000000000000006a
	vpcmpltq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vpblendmq	%ymm1, %ymm2, %ymm1 {%k1}
	vpcmpgtq	.LCPI2_1(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
