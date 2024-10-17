.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	-1482                           # 0xfffffffffffffa36
.LCPI0_2:
	.quad	-1871                           # 0xfffffffffffff8b1
.LCPI0_3:
	.quad	-1471                           # 0xfffffffffffffa41
.LCPI0_4:
	.quad	-1860                           # 0xfffffffffffff8bc
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k2
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [18446744073709550134,18446744073709550134,18446744073709550134,18446744073709550134]
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [18446744073709549745,18446744073709549745,18446744073709549745,18446744073709549745]
	vpbroadcastq	.LCPI0_3(%rip), %ymm1   # ymm1 = [18446744073709550145,18446744073709550145,18446744073709550145,18446744073709550145]
	vpbroadcastq	.LCPI0_4(%rip), %ymm1 {%k2} # ymm1 {%k2} = [18446744073709549756,18446744073709549756,18446744073709549756,18446744073709549756]
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
