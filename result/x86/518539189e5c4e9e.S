	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000288c:
	leaq	-4(%rsi,%rdi), %rax
	cmpq	%rax, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000388c:
	leaq	-4(%rsi,%rdi,4), %rax
	cmpq	%rax, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

