func00000000000001e1:                   # @func00000000000001e1
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	8(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000201:                   # @func0000000000000201
	movl	%edx, %eax
	leaq	(%rax,%rax,8), %rax
	leaq	16(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000261:                   # @func0000000000000261
	movl	%edx, %eax
	leaq	(%rax,%rax,8), %rax
	shlq	$4, %rax
	leaq	48(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	32(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000003e1:                   # @func00000000000003e1
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	8(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
