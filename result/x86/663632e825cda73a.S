	.att_syntax
func0000000000000001:
	leaq	1(%rdi), %rax
	leaq	(%rdi,%rdi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq

