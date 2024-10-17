.LCPI0_0:
	.short	29                              # 0x1d
	.short	29                              # 0x1d
	.short	29                              # 0x1d
	.short	29                              # 0x1d
	.short	29                              # 0x1d
	.short	29                              # 0x1d
	.short	29                              # 0x1d
	.short	29                              # 0x1d
func0000000000000003:                   # @func0000000000000003
	vpcmpeqw	.LCPI0_0(%rip), %xmm1, %k1
	vmovdqu16	%xmm0, %xmm0 {%k1} {z}
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	retq
func0000000000000002:                   # @func0000000000000002
	vptestnmw	%xmm1, %xmm1, %k1
	vmovdqu16	%xmm0, %xmm0 {%k1} {z}
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	retq
