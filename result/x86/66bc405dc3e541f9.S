func0000000000000001:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	imull	$-286331153, %eax, %eax
	addl	$143165576, %eax
	rorxl	$2, %eax, %eax
	cmpl	$71582789, %eax
	setb	%al
	retq

