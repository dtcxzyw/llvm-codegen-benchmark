func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	negl	%eax
	andl	$48, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	negl	%eax
	andl	$7, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	negl	%eax
	andl	$7, %eax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq
