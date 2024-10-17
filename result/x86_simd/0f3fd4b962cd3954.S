.LCPI0_0:
	.long	31                              # 0x1f
.LCPI0_1:
	.quad	4294967295                      # 0xffffffff
func0000000000000002:                   # @func0000000000000002
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [4294967295,4294967295,4294967295,4294967295]
	vpsrlvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	63                              # 0x3f
.LCPI1_1:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [9223372036854775808,9223372036854775808,9223372036854775808,9223372036854775808]
	vpsrlvq	%ymm0, %ymm1, %ymm0
	retq
