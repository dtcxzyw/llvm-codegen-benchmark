	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	andl	$1, %esi
	orl	%edi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$1, %esi
	orl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	andl	$1, %esi
	orl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	andl	$1, %esi
	orl	%edi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	andl	$1, %esi
	orl	%edi, %esi
	cmpl	$-2, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000026:
	andl	$1, %esi
	orl	%edi, %esi
	cmpl	$7, %esi
	setl	%al
	retq

