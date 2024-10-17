.LCPI0_0:
	.long	14                              # 0xe
func0000000000000005:                   # @func0000000000000005
	vpaddd	%xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [14,14,14,14]
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
