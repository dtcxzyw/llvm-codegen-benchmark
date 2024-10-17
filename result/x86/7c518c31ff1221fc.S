func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	xorl	$1, %eax
	negq	%rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	notl	%eax
	negq	%rax
	retq
