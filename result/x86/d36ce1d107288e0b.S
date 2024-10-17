.LCPI0_0:
	.quad	0x4018000000000000              # double 6
func0000000000000006:                   # @func0000000000000006
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
