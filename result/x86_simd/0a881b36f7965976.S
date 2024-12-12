.LCPI0_0:
	.quad	4294967296                      # 0x100000000
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpxorq	%ymm2, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI1_0:
	.quad	255                             # 0xff
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpxorq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.quad	64                              # 0x40
func0000000000000014:                   # @func0000000000000014
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpxorq	%ymm2, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
