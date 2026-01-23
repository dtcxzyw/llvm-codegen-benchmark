	.att_syntax
func0000000000000108:
	leaq	-1(%rdi), %rax
	andq	%rdx, %rax
	subq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

