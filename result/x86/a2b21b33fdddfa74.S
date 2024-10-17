.LCPI0_0:
	.quad	0x4014000000000000              # double 5
func0000000000000001:                   # @func0000000000000001
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	addl	%edi, %eax
	retq
.LCPI1_0:
	.quad	0x3fb1111111111111              # double 0.066666666666666666
func0000000000000000:                   # @func0000000000000000
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	addl	%edi, %eax
	retq
