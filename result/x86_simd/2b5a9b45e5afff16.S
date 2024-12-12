.LCPI0_0:
	.quad	2147483647                      # 0x7fffffff
.LCPI0_1:
	.quad	4611686018427387903             # 0x3fffffffffffffff
func0000000000000148:                   # @func0000000000000148
	vpaddq	%ymm1, %ymm0, %ymm0
	vpminsq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpleuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllq	$2, %ymm1, %ymm0 {%k1}
	retq
