	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	cmpl	$255, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	cmpl	%edi, %esi
	cmovgl	%esi, %edi
	cmpl	$6, %edi
	setl	%al
	retq

