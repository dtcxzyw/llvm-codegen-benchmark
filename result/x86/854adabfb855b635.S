func0000000000000033:                   # @func0000000000000033
	movl	%edx, %eax
	addq	%rsi, %rax
	shrq	%rax
	andl	$1, %edi
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edx, %eax
	addq	%rsi, %rax
	shrq	$32, %rax
	andl	$1, %edi
	addq	%rdi, %rax
	retq
