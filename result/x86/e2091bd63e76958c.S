	.att_syntax
func0000000000000007:
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

