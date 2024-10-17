func0000000000000000:                   # @func0000000000000000
	addl	%edi, %edi
	andl	$-4, %edi
	movslq	%edi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	sarl	%edi
	andl	$-2, %edi
	movslq	%edi, %rax
	retq
