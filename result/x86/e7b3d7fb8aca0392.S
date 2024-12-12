func000000000000000b:                   # @func000000000000000b
	movslq	%edx, %rax
	addq	%rdi, %rax
	andl	$1, %esi
	addq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rax
	addq	%rdi, %rax
	andl	$1, %esi
	addq	%rsi, %rax
	retq
