func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edx, %eax
	leaq	(%rsi,%rsi,2), %rcx
	shlq	$7, %rcx
	addq	%rdi, %rcx
	leaq	(%rax,%rax,2), %rax
	shlq	$7, %rax
	addq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
