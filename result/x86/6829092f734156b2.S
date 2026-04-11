	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	andnl	%edi, %esi, %eax
	andl	$32, %eax
	shrl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andnl	%edi, %esi, %eax
	testb	$4, %al
	sete	%al
	retq

