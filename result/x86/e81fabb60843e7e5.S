func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	shlq	$7, %rax
	shlq	$7, %rdi
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
