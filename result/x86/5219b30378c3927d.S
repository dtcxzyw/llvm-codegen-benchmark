func000000000000001a:                   # @func000000000000001a
	shrl	%edx
	andl	$31, %edx
	imulq	$56, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shrl	$24, %edx
	leaq	(%rsi,%rdx,4), %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrl	$24, %edx
	leaq	(%rsi,%rdx,4), %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$6, %edx
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movabsq	$34359738352, %rax              # imm = 0x7FFFFFFF0
	andq	%rdx, %rax
	shlq	$4, %rdi
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
