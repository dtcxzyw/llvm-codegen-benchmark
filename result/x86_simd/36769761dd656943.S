.LCPI0_0:
	.quad	4194372                         # 0x400044
func0000000000000001:                   # @func0000000000000001
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
