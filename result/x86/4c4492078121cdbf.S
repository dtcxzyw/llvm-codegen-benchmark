	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008a:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000088:
	subq	%rdx, %rsi
	shrq	$5, %rsi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000086:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000084:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000081:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000008c:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpl	%esi, %edi
	setne	%al
	retq

