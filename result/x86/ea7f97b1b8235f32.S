func000000000000006a:                   # @func000000000000006a
	movl	$9, %eax
	subl	%edx, %eax
	addq	%rsi, %rdi
	leaq	2(%rax,%rdi), %rax
	retq
func00000000000001c0:                   # @func00000000000001c0
	movl	$4, %eax
	subl	%edx, %eax
	addq	%rsi, %rdi
	leaq	-1(%rax,%rdi), %rax
	retq
func00000000000000ea:                   # @func00000000000000ea
	negl	%edx
	addq	%rsi, %rdi
	leaq	2(%rdx,%rdi), %rax
	retq
func00000000000001ea:                   # @func00000000000001ea
	movl	$24, %eax
	subl	%edx, %eax
	addq	%rsi, %rdi
	leaq	-8(%rax,%rdi), %rax
	retq
