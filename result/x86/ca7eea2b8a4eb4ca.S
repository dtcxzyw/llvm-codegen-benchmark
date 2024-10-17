.LCPI0_0:
	.long	0x3e000000                      # float 0.125
func0000000000000000:                   # @func0000000000000000
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vcvttss2si	%xmm0, %eax
	retq
