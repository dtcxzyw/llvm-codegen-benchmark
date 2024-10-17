.LCPI0_0:
	.long	0x46800100                      # float 16384.5
func0000000000000000:                   # @func0000000000000000
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	retq
