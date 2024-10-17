.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1]
	retq
.LCPI1_0:
	.quad	-119                            # 0xffffffffffffff89
.LCPI1_1:
	.quad	-72                             # 0xffffffffffffffb8
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1 {%k1}
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [18446744073709551544,18446744073709551544,18446744073709551544,18446744073709551544]
	retq
