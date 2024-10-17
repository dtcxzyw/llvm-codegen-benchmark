.LCPI0_0:
	.long	0x3c820821                      # float 0.0158730168
func0000000000000001:                   # @func0000000000000001
	imull	%esi, %edi
	vcvtsi2ss	%edi, %xmm0, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
