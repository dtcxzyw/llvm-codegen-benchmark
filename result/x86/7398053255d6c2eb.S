	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000002c8c:
	leaq	-1(%rdi), %rax
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setne	%cl
	cmpq	%rax, %rsi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000288c:
	leaq	-1(%rdi), %rax
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setne	%cl
	cmpq	%rax, %rsi
	setb	%al
	andb	%cl, %al
	retq

