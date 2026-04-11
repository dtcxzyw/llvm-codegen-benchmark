	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a8:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movslq	%edi, %rax
	incq	%rax
	cmpq	%rsi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a4:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movslq	%edi, %rax
	incq	%rax
	cmpq	%rsi, %rax
	setb	%al
	retq

