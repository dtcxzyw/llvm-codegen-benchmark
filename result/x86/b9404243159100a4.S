func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	sarq	$3, %rax
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rsi
	sarq	$5, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rsi,%rdx), %rax
	sarq	$32, %rax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	sarq	$6, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rsi,%rdx), %rax
	sarq	$32, %rax
	addq	%rdi, %rax
	retq
