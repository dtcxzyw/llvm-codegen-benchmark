.LCPI0_0:
	.long	127                             # 0x7f
.LCPI0_1:
	.quad	-4366375858499063011            # 0xc367844a6e52731d
func0000000000000002:                   # @func0000000000000002
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpxorq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq
