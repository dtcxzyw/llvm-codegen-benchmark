func00000000000000a1:                   # @func00000000000000a1
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	8(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	movl	%edx, %eax
	leaq	(%rax,%rax,8), %rax
	leaq	16(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000121:                   # @func0000000000000121
	movl	%edx, %eax
	leaq	(%rax,%rax,8), %rax
	shlq	$4, %rax
	leaq	48(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	32(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	8(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
