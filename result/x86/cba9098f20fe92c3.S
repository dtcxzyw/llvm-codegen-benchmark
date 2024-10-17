.LCPI0_0:
	.long	0x3e800000                      # float 0.25
func0000000000000000:                   # @func0000000000000000
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttss2usi	%xmm0, %rax
	retq
