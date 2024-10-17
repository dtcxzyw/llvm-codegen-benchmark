func0000000000000005:                   # @func0000000000000005
	sarl	$24, %edi
	addl	$5, %edi
	movslq	%edi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	sarl	$4, %edi
	decl	%edi
	movslq	%edi, %rax
	retq
