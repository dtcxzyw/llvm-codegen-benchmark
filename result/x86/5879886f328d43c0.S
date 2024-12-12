func000000000000003f:                   # @func000000000000003f
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,2), %rax
	addq	%rdi, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movl	%edx, %eax
	shlq	$3, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,4), %rax
	addq	%rdi, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	movl	%edx, %eax
	shlq	$2, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%edx, %eax
	leaq	(%rax,%rax,4), %rax
	shlq	$7, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000003e:                   # @func000000000000003e
	movl	%edx, %eax
	imulq	$56, %rax, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000007f:                   # @func000000000000007f
	movl	%edx, %eax
	leaq	(%rax,%rax,4), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
