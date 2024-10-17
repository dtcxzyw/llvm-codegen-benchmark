.LCPI0_0:
	.quad	16                              # 0x10
func0000000000000007:                   # @func0000000000000007
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [16,16,16,16]
	vpsubq	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	-2                              # 0xfffffffffffffffe
.LCPI1_1:
	.quad	-8194                           # 0xffffffffffffdffe
func0000000000000006:                   # @func0000000000000006
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [18446744073709551614,18446744073709551614,18446744073709551614,18446744073709551614]
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [18446744073709543422,18446744073709543422,18446744073709543422,18446744073709543422]
	vpsubq	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	4096                            # 0x1000
func0000000000000010:                   # @func0000000000000010
	vpmaxuq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	10                              # 0xa
.LCPI3_1:
	.quad	9                               # 0x9
func0000000000000005:                   # @func0000000000000005
	vpcmpeqq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [9,9,9,9]
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
