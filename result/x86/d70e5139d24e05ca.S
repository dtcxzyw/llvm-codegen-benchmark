.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000002:
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	cltq
	addq	%rdi, %rax
	retq

.LCPI1_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	vaddsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

