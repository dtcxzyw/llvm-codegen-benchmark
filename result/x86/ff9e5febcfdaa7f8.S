	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	movslq	%edx, %rax
	subq	%rsi, %rax
	addq	$-2, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a4:
	movslq	%edx, %rax
	subq	%rsi, %rax
	incq	%rax
	cmpq	%rax, %rdi
	setb	%al
	retq

