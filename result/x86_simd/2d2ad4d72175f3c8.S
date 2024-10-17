.LCPI0_0:
	.long	0x3f666666                      # float 0.899999976
func0000000000000000:                   # @func0000000000000000
	vfmadd132ps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	vcvttps2qq	%xmm0, %ymm0
	retq
