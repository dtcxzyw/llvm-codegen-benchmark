	.att_syntax
func0000000000000005:
	leaq	1(%rsi), %rcx
	leaq	1(%rdi), %rax
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq

