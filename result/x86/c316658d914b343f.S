	.att_syntax
func0000000000000026:
	leaq	1000000(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	vcvtsi2sd	%rax, %xmm15, %xmm0
	retq

