func00000000000000ea:                   # @func00000000000000ea
	movl	%edx, %eax
	addq	%rdi, %rax
	sarq	$32, %rsi
	leaq	1(%rsi,%rax), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	movl	%edx, %eax
	addq	%rdi, %rax
	sarq	$32, %rsi
	leaq	1(%rsi,%rax), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	movl	%edx, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,4), %rax
	sarq	$32, %rsi
	leaq	(%rsi,%rsi,4), %rcx
	leaq	4(%rax,%rcx,4), %rax
	retq
func0000000000000068:                   # @func0000000000000068
	movl	%edx, %eax
	addq	%rdi, %rax
	sarq	$32, %rsi
	leaq	1(%rsi,%rax), %rax
	retq
func000000000000008a:                   # @func000000000000008a
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	sarq	$32, %rsi
	leaq	4(%rax,%rsi,8), %rax
	retq
func0000000000000088:                   # @func0000000000000088
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	sarq	$32, %rsi
	leaq	4(%rax,%rsi,8), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movl	%edx, %eax
	addq	%rdi, %rax
	sarq	$30, %rsi
	leaq	-4(%rsi,%rax), %rax
	retq
