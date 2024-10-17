func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	shlq	$4, %rax
	shlq	$4, %rdi
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	addq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
