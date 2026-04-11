	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	leaq	-1(%rsi), %rax
	andq	%rdx, %rax
	subq	%rdi, %rax
	subq	%rax, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

