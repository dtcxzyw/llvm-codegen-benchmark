.LCPI0_0:
	.long	0x437f0000                      # float 255
func0000000000000001:                   # @func0000000000000001
	shrl	$24, %edi
	vcvtsi2ss	%edi, %xmm0, %xmm0
	vdivss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
