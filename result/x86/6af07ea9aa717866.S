func0000000000000026:                   # @func0000000000000026
	sarxl	%esi, %edi, %eax
	cmpl	$121, %eax
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	sarxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	sarxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
