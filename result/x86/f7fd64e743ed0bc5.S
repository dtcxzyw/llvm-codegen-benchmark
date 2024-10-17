func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edx, %eax
	shlq	$5, %rax
	shlq	$5, %rdi
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,4), %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	imulq	$8560, %rax, %rax               # imm = 0x2170
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,8), %rax
	addq	%rdi, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,4), %rax
	addq	%rdi, %rax
	retq
