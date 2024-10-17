.LCPI0_0:
	.quad	0x40026bb1bbb55516              # double 2.3025850929940459
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vaddsd	.LCPI0_1(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	retq
