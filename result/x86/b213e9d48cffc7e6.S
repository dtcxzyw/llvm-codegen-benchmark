	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000104:
	leaq	-1(%rsi), %rax
	andq	%rdx, %rax
	addq	%rax, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

