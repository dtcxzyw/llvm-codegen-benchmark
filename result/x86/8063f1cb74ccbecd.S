func000000000000000c:
	imull	$23593, %esi, %eax
	addl	$1308, %eax
	rorw	$2, %ax
	movzwl	%ax, %eax
	cmpl	$655, %eax
	setae	%al
	andb	%dil, %al
	retq

