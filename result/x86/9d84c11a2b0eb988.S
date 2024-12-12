func0000000000000604:                   # @func0000000000000604
	shrq	$37, %rdx
	imull	$-100, %edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000608:                   # @func0000000000000608
	shrq	$37, %rdx
	imull	$-100, %edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
