	.att_syntax
.LCPI0_0:
	.quad	0x3fe0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

.LCPI1_0:
	.quad	0x3feff7ced916872b
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vaddsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

