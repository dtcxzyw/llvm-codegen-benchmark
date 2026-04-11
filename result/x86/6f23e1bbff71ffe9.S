	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	addl	%esi, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000029:
	subq	%rdx, %rsi
	shrq	$5, %rsi
	addl	%esi, %edi
	movslq	%edi, %rax
	retq

