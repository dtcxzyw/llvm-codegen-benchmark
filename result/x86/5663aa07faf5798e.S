func0000000000000003:                   # @func0000000000000003
	leaq	1(%rsi), %rax
	shrq	$4, %rax
	andl	$1, %edi
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	1(%rsi), %rax
	shrq	%rax
	andl	$1, %edi
	addq	%rdi, %rax
	retq
