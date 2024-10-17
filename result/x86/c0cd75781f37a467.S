.LCPI0_0:
	.long	0x4f000000                      # float 2.14748365E+9
func0000000000000000:                   # @func0000000000000000
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %rax
	retq
