.LCPI0_0:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	256                             # 0x100
func00000000000000c8:                   # @func00000000000000c8
	vpbroadcastw	.LCPI0_1(%rip), %xmm2   # xmm2 = [256,256,256,256,256,256,256,256]
	vpaddw	%xmm2, %xmm1, %xmm1
	vpcmpltuw	%xmm2, %xmm0, %k1
	vmovdqu16	%xmm0, %xmm1 {%k1}
	vpmovzxwq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	retq
