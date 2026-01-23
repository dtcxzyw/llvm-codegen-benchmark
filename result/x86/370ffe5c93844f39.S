	.att_syntax
func0000000000000001:
	vaddsd	%xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	orq	%rdi, %rax
	retq

