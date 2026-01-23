	.att_syntax
func0000000000000028:
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	cmovaq	%rax, %rdi
	addq	%rdi, %rax
	retq

