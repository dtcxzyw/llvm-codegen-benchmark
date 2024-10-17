func0000000000000002:                   # @func0000000000000002
	movslq	%edi, %rax
	incq	%rax
	sarq	$63, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movslq	%edi, %rax
	addq	$-2, %rax
	sarq	%rax
	retq
