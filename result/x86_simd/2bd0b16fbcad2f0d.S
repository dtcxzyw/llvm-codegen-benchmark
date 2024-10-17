.LCPI0_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	1                               # 0x1
	.short	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpsrlw	$14, %xmm0, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	retq
