.LCPI0_0:
	.quad	0x3fe62e42fefa39ef              # double 0.69314718055994529
func0000000000000001:                   # @func0000000000000001
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	addl	%edi, %eax
	retq
.LCPI1_0:
	.quad	0x40e1d58800000000              # double 36524.25
func0000000000000000:                   # @func0000000000000000
	vdivsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	addl	%edi, %eax
	retq
