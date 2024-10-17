func0000000000000054:                   # @func0000000000000054
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	addl	$-16, %eax
	cmpl	$48, %eax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	addl	$-16, %eax
	cmpl	$-8, %eax
	setb	%al
	retq
