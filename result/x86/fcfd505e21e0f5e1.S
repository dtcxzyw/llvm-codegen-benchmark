func0000000000000001:                   # @func0000000000000001
	imull	%esi, %edi
	movslq	%edi, %rax
	decq	%rax
	retq
func0000000000000005:                   # @func0000000000000005
	imull	%esi, %edi
	movslq	%edi, %rax
	addq	$-16, %rax
	retq
