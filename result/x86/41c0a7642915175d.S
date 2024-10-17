func000000000000056a:                   # @func000000000000056a
	addl	%edx, %esi
	movl	$1, %eax
	subl	%esi, %eax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	cmpl	$100, %eax
	setge	%al
	retq
func0000000000000566:                   # @func0000000000000566
	addl	%edx, %esi
	movl	$1, %eax
	subl	%esi, %eax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	cmpl	$4, %eax
	setl	%al
	retq
