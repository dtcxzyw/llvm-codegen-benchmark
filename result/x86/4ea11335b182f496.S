.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000001:                   # @func0000000000000001
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq
.LCPI1_0:
	.quad	0x3feff7ced916872b              # double 0.99899999999999999
func0000000000000000:                   # @func0000000000000000
	vaddsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq
