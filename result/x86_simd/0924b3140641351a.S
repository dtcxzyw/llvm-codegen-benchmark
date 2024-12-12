.LCPI0_0:
	.long	8192                            # 0x2000
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm2, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0 {%k1} # xmm0 {%k1} = [8192,8192,8192,8192]
	vpmovsxdq	%xmm0, %ymm0
	retq
