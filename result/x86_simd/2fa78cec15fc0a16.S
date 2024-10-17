.LCPI0_0:
	.quad	-6148914691236517205            # 0xaaaaaaaaaaaaaaab
func0000000000000028:                   # @func0000000000000028
	vpaddq	%ymm1, %ymm1, %ymm2
	vpcmpleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	2305843009213693951             # 0x1fffffffffffffff
.LCPI1_1:
	.quad	56                              # 0x38
func0000000000000008:                   # @func0000000000000008
	vpcmpleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	5                               # 0x5
.LCPI2_1:
	.quad	5000                            # 0x1388
func0000000000000034:                   # @func0000000000000034
	vpsllq	$2, %ymm1, %ymm3
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [5,5,5,5]
	vpcmpnltuq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	vpaddq	%ymm1, %ymm3, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI3_0:
	.quad	172799999999                    # 0x283baebfff
.LCPI3_1:
	.quad	-86400000000                    # 0xffffffebe228a000
func0000000000000014:                   # @func0000000000000014
	vpcmpnltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpmullq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq
