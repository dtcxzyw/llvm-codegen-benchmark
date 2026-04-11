	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000012a:
	shrq	$32, %rsi
	andl	$16777215, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000126:
	shrq	$32, %rsi
	andl	$16777215, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001a1:
	shrl	$6, %esi
	subl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	shrq	$24, %rsi
	andl	$524287, %esi
	cmpl	%edi, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001aa:
	shrq	$43, %rsi
	andl	$524287, %esi
	cmpl	%edi, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000026:
	shrq	$24, %rsi
	andl	$524287, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000001a6:
	shrq	$43, %rsi
	andl	$524287, %esi
	subl	%edi, %esi
	cmpl	$-1, %esi
	setl	%al
	retq

