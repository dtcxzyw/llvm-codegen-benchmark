func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	32(%rax,%rsi,4), %rax
	retq
func0000000000000102:                   # @func0000000000000102
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	16(%rax,%rsi,2), %rax
	retq
func00000000000001ea:                   # @func00000000000001ea
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	1(%rax,%rsi,4), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	3(%rax,%rsi,4), %rax
	retq
func00000000000000ea:                   # @func00000000000000ea
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	leaq	16(%rax,%rsi,8), %rax
	retq
func0000000000000080:                   # @func0000000000000080
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	1(%rax,%rsi,2), %rax
	retq
func0000000000000168:                   # @func0000000000000168
	movl	%edx, %eax
	leaq	(%rdi,%rax,2), %rax
	leaq	2(%rax,%rsi,4), %rax
	retq
func00000000000000e0:                   # @func00000000000000e0
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	shlq	$4, %rsi
	leaq	8(%rsi,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	shlq	$4, %rsi
	leaq	4(%rsi,%rax), %rax
	retq
