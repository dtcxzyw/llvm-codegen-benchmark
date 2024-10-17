.LCPI0_0:
	.long	16                              # 0x10
.LCPI0_1:
	.long	12                              # 0xc
func000000000000000f:                   # @func000000000000000f
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0   # xmm0 = [16,16,16,16]
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [12,12,12,12]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
