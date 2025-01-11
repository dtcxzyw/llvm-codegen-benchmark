func0000000000000074:
	movl	%edi, %eax
	andl	$1, %eax
	addl	$3, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

