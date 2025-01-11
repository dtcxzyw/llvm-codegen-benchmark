func0000000000000001:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	imull	$-286331153, %eax, %eax
	addl	$143165576, %eax
	rorxl	$2, %eax, %eax
	cmpl	$71582789, %eax
	setb	%al
	andb	%dil, %al
	retq

