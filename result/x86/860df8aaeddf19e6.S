	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	addl	%edx, %esi
	shrl	$6, %esi
	incl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000648:
	addl	%edx, %esi
	shrl	$6, %esi
	decl	%esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000002e1:
	addl	%edx, %esi
	shrl	$5, %esi
	incl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000281:
	addl	%edx, %esi
	shrl	%esi
	incl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

