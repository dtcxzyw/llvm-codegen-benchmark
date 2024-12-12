.LCPI0_0:
	.quad	1073741824                      # 0x40000000
func0000000000000004:                   # @func0000000000000004
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [1073741824,1073741824,1073741824,1073741824]
	vpcmpltuq	%ymm2, %ymm0, %k1
	vpminuq	%ymm2, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
