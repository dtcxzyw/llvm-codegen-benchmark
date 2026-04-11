	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	addl	$-8, %esi
	subq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000003c8:
	addl	$4, %esi
	subq	%rsi, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001a8:
	addl	$2, %esi
	subq	%rsi, %rdi
	shrq	$60, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	incl	%esi
	subq	%rsi, %rdi
	cmpq	$-3, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000381:
	addl	$4, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000024:
	addl	$2, %esi
	subq	%rsi, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000386:
	incl	%esi
	subq	%rsi, %rdi
	testq	%rdi, %rdi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000001aa:
	decl	%esi
	cmpq	%rsi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000003a1:
	incl	%esi
	subq	%rsi, %rdi
	cmpq	$20, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000003a8:
	incl	%esi
	subq	%rsi, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq

