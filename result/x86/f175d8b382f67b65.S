func000000000000004c:
	movl	$7168, %eax
	btl	%esi, %eax
	setb	%al
	andb	%dil, %al
	retq

