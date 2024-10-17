func0000000000000001:                   # @func0000000000000001
	vptestmq	%ymm1, %ymm1, %k1
	vpmovsxdq	%xmm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	7                               # 0x7
.LCPI1_1:
	.quad	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpmovsxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1]
	retq
func0000000000000006:                   # @func0000000000000006
	vpmovsxdq	%xmm0, %ymm0
	vpsraq	$63, %ymm1, %ymm1
	vpandn	%ymm0, %ymm1, %ymm0
	retq
