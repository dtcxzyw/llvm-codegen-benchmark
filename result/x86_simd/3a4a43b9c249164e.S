.LCPI0_0:
	.quad	-3                              # 0xfffffffffffffffd
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [18446744073709551613,18446744073709551613,18446744073709551613,18446744073709551613]
	vpsubq	%ymm0, %ymm3, %ymm0
	vpsubq	%ymm1, %ymm2, %ymm1
	vporq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-9                              # 0xfffffffffffffff7
.LCPI1_1:
	.quad	7                               # 0x7
func0000000000000041:                   # @func0000000000000041
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [18446744073709551607,18446744073709551607,18446744073709551607,18446744073709551607]
	vpsubq	%ymm0, %ymm3, %ymm0
	vpsubq	%ymm1, %ymm2, %ymm1
	vporq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-2                              # 0xfffffffffffffffe
.LCPI2_1:
	.quad	-4294967296                     # 0xffffffff00000000
func0000000000000061:                   # @func0000000000000061
	vpbroadcastq	.LCPI2_0(%rip), %ymm3   # ymm3 = [18446744073709551614,18446744073709551614,18446744073709551614,18446744073709551614]
	vpsubq	%ymm0, %ymm3, %ymm0
	vpsubq	%ymm1, %ymm2, %ymm1
	vporq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	-5                              # 0xfffffffffffffffb
.LCPI3_1:
	.quad	-9223372036854775805            # 0x8000000000000003
func00000000000000f4:                   # @func00000000000000f4
	vpbroadcastq	.LCPI3_0(%rip), %ymm3   # ymm3 = [18446744073709551611,18446744073709551611,18446744073709551611,18446744073709551611]
	vpsubq	%ymm0, %ymm3, %ymm0
	vpsubq	%ymm1, %ymm2, %ymm1
	vporq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
