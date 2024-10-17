func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	$5, %eax
	xorl	%edi, %eax
	testb	$31, %al
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	shrl	$4, %eax
	andl	$15, %eax
	andl	$15, %edi
	cmpl	%edi, %eax
	seta	%al
	retq
