func0000000000000130:                   # @func0000000000000130
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	-540(%rax,%rdi,4), %rax
	retq
func00000000000001ff:                   # @func00000000000001ff
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq
func00000000000001fc:                   # @func00000000000001fc
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	16(%rax,%rdi,8), %rax
	retq
func00000000000000bf:                   # @func00000000000000bf
	movl	%edx, %eax
	addq	%rsi, %rax
	shlq	$5, %rdi
	leaq	-64(%rdi,%rax), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%edx, %eax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	12(%rdi,%rax), %rax
	retq
