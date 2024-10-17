.LCPI0_0:
	.long	32                              # 0x20
.LCPI0_1:
	.long	2654435769                      # 0x9e3779b9
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [32,32,32,32]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmulld	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpsrlvd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
