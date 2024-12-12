.LCPI0_0:
	.quad	-4294967296                     # 0xffffffff00000000
func000000000000000c:                   # @func000000000000000c
	vpor	%ymm1, %ymm0, %ymm0
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [18446744069414584320,18446744069414584320,18446744069414584320,18446744069414584320]
	retq
.LCPI1_0:
	.quad	1022                            # 0x3fe
func0000000000000021:                   # @func0000000000000021
	vpor	%ymm1, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [1022,1022,1022,1022]
	vpcmpeqq	%ymm1, %ymm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.quad	2064                            # 0x810
func0000000000000001:                   # @func0000000000000001
	vpor	%ymm1, %ymm0, %ymm0
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [2064,2064,2064,2064]
	vpcmpeqq	%ymm1, %ymm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.quad	8                               # 0x8
func000000000000002c:                   # @func000000000000002c
	vpor	%ymm1, %ymm0, %ymm0
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [8,8,8,8]
	retq
.LCPI4_0:
	.quad	268435455                       # 0xfffffff
.LCPI4_1:
	.quad	-5                              # 0xfffffffffffffffb
.LCPI4_2:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000004:                   # @func0000000000000004
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm0   # ymm0 = [18446744073709551611,18446744073709551611,18446744073709551611,18446744073709551611]
	vpbroadcastq	.LCPI4_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [18446744073709551612,18446744073709551612,18446744073709551612,18446744073709551612]
	retq
