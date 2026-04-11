	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000010a:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

