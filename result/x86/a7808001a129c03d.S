	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andnl	%edi, %esi, %eax
	testb	$3, %al
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	notl	%esi
	orl	$-213888, %esi
	testl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	andnl	%edi, %esi, %eax
	testl	$960, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	andnl	%edi, %esi, %eax
	testl	$960, %eax
	sete	%al
	retq

