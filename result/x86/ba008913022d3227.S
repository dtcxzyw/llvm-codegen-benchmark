.LCPI0_0:
	.long	0x40490fd8                      # float 3.14159203
func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edi
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq
