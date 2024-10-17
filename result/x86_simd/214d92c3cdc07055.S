.LCPI0_0:
	.long	17                              # 0x11
.LCPI0_1:
	.long	15                              # 0xf
func0000000000000001:                   # @func0000000000000001
	vpminsd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	17                              # 0x11
.LCPI1_1:
	.long	15                              # 0xf
func000000000000000b:                   # @func000000000000000b
	vpminsd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
