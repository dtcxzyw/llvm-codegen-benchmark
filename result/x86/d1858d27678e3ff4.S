func0000000000000204:                   # @func0000000000000204
	shrq	$32, %rdx
	imull	$-100, %esi, %eax
	addl	%edx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000208:                   # @func0000000000000208
	shrq	$32, %rdx
	imull	$-100, %esi, %eax
	addl	%edx, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
