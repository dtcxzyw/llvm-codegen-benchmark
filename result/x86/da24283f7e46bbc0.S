	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008a:
	shrq	$6, %rsi
	subl	%edi, %esi
	cmpl	$1025, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000281:
	shrq	$3, %rsi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	shrq	%rsi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000201:
	shrq	$3, %rsi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000288:
	shrq	$5, %rsi
	subl	%edi, %esi
	testl	$-32, %esi
	setne	%al
	retq

