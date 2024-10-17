.LCPI0_0:
	.short	32766                           # 0x7ffe
	.short	32766                           # 0x7ffe
	.short	32766                           # 0x7ffe
	.short	32766                           # 0x7ffe
	.short	32766                           # 0x7ffe
	.short	32766                           # 0x7ffe
	.short	32766                           # 0x7ffe
	.short	32766                           # 0x7ffe
.LCPI0_1:
	.short	32766                           # 0x7ffe
	.short	32766                           # 0x7ffe
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vpmovzxwd	%xmm0, %ymm0 {%k1} {z}  # ymm0 {%k1} {z} = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	retq
