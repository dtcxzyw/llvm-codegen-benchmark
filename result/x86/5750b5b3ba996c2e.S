func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	addq	%rdi, %rax
	shrxq	%rsi, %rax, %rax
	movl	%eax, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	addq	%rdi, %rax
	shrxq	%rsi, %rax, %rax
	movl	%eax, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	addq	%rdi, %rax
	shrxq	%rsi, %rax, %rax
	andl	$1, %eax
	retq
