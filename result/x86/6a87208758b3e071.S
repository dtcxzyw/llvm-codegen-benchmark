	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	addq	$-4, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a1:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	incq	%rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000aa:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	addq	$5, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a6:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	incq	%rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a8:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	decq	%rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

