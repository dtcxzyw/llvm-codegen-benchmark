	.att_syntax
func0000000000000001:
	leaq	(%rsi,%rdx), %rax
	leaq	(%rdi,%rdi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq

