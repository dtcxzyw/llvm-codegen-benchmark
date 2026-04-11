	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e1:
	incl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000161:
	incl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001a6:
	orl	$4, %esi
	addq	$-4, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000e1:
	orl	$1, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001aa:
	incl	%esi
	decq	%rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq

