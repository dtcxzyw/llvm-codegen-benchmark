	.att_syntax
func000000000000008a:
	sarq	$3, %rsi
	imull	$-1431655765, %esi, %eax
	testl	%eax, %eax
	setg	%al
	andb	%dil, %al
	retq

func0000000000000086:
	sarq	$3, %rsi
	imull	$-858993459, %esi, %eax
	cmpl	$19999, %eax
	setl	%al
	andb	%dil, %al
	retq

