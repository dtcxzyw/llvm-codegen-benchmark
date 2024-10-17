func0000000000000304:                   # @func0000000000000304
	shrq	$37, %rdx
	imull	$-100, %edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000308:                   # @func0000000000000308
	shrq	$37, %rdx
	imull	$-100, %edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
