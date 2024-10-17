.LCPI0_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000004:                   # @func0000000000000004
	vptestnmb	%xmm1, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18446744073709551614,18446744073709551614,18446744073709551614,18446744073709551614]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.quad	-9223372036854775808            # 0x8000000000000000
.LCPI1_2:
	.quad	-2147483648                     # 0xffffffff80000000
func0000000000000005:                   # @func0000000000000005
	vpcmpeqb	.LCPI1_0(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [9223372036854775808,9223372036854775808,9223372036854775808,9223372036854775808]
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18446744071562067968,18446744071562067968,18446744071562067968,18446744071562067968]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
