	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000108:
	leaq	-1(%rsi), %rax
	andq	%rdx, %rax
	addq	%rax, %rax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

