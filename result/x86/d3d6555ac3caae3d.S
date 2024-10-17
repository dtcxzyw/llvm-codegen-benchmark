func0000000000000006:                   # @func0000000000000006
	imull	%esi, %edi
	leaq	511(%rdi), %rax
	shrq	$9, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	imull	%esi, %edi
	leaq	-1(%rdi), %rax
	shrq	$12, %rax
	retq
