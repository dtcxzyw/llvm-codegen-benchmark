	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	addl	$5, %edi
	movslq	%edi, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	addl	$2, %edi
	movslq	%edi, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	incl	%edi
	movslq	%edi, %rax
	subq	%rsi, %rax
	retq

