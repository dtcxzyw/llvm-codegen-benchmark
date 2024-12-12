func000000000000004a:                   # @func000000000000004a
	testl	%edi, %edi
	setns	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movl	%edi, %eax
	shrl	$31, %eax
	retq
