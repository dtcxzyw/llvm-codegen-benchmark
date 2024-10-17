func00000000000000ea:                   # @func00000000000000ea
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rax
	leaq	-1(%rdi,%rax), %rax
	retq
func00000000000001c0:                   # @func00000000000001c0
	movl	%edx, %eax
	shlq	$7, %rax
	addq	%rsi, %rax
	leaq	128(%rdi,%rax), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	8(%rdi,%rax), %rax
	retq
func00000000000000c2:                   # @func00000000000000c2
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	16(%rax,%rdi,8), %rax
	retq
func00000000000001ea:                   # @func00000000000001ea
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rax
	leaq	2046(%rax,%rdi,2), %rax
	retq
