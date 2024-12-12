func0000000000000404:                   # @func0000000000000404
	imull	$-100, %esi, %eax
	addl	%edx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000408:                   # @func0000000000000408
	imull	$-100, %esi, %eax
	addl	%edx, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	shll	$7, %eax
	subl	%esi, %eax
	addl	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
