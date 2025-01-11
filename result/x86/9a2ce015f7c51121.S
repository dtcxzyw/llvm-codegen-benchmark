func0000000000000034:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpl	$13, %eax
	setb	%al
	andb	%dil, %al
	retq

func0000000000000038:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpl	$2, %eax
	setae	%al
	andb	%dil, %al
	retq

