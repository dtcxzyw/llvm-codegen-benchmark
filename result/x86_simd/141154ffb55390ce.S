.LCPI0_0:
	.long	18                              # 0x12
.LCPI0_1:
	.long	63                              # 0x3f
func0000000000000005:                   # @func0000000000000005
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpor	%xmm1, %xmm0, %xmm0
	vpsrlvd	%xmm2, %xmm0, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	4294967290                      # 0xfffffffa
.LCPI1_1:
	.long	63                              # 0x3f
func000000000000000d:                   # @func000000000000000d
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpor	%xmm1, %xmm0, %xmm0
	vpsrlvd	%xmm2, %xmm0, %xmm0
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
