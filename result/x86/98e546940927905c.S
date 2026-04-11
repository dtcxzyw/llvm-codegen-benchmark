	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000010ca:
	sarq	$3, %rsi
	imull	$-858993459, %esi, %eax
	cmpl	$19999, %eax
	setl	%cl
	cmpl	$20001, %edi
	setge	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000114a:
	sarq	$3, %rsi
	imull	$-1431655765, %esi, %eax
	cmpl	$2, %eax
	setge	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

