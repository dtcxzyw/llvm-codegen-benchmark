.LCPI0_0:
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
.LCPI0_1:
	.short	7                               # 0x7
func0000000000000003:                   # @func0000000000000003
	vpbroadcastw	.LCPI0_1(%rip), %xmm1   # xmm1 = [7,7,7,7,7,7,7,7]
	vpand	%xmm1, %xmm0, %xmm0
	vptestnmw	%xmm0, %xmm0, %k1
	vmovdqu16	%xmm1, %xmm0 {%k1}
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	retq
