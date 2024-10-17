func000000000000005a:                   # @func000000000000005a
	cmpl	$31, %edi
	setne	%al
	retq
func000000000000004a:                   # @func000000000000004a
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmpl	$4, %eax
	setge	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmpl	$4, %eax
	setl	%al
	retq
