.LCPI0_0:
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
.LCPI0_1:
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000029:                   # @func0000000000000029
	vpmulhuw	.LCPI0_0(%rip), %xmm1, %xmm2    # [9363,9363,9363,9363,9363,9363,9363,9363]
	vpsubw	%xmm2, %xmm1, %xmm3
	vpsrlw	$1, %xmm3, %xmm3
	vpaddw	%xmm2, %xmm3, %xmm2
	vpsrlw	$2, %xmm2, %xmm2
	vpsllw	$3, %xmm2, %xmm3
	vpsubw	%xmm3, %xmm2, %xmm2
	vpaddw	%xmm2, %xmm1, %xmm1
	vpcmpltw	.LCPI0_1(%rip), %xmm1, %k1
	vmovdqu16	%xmm0, %xmm0 {%k1} {z}
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	retq
