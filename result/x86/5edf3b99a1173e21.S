func0000000000000035:                   # @func0000000000000035
	sarq	$6, %rdx
	sarq	$6, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	sarq	$3, %rdx
	sarq	$3, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	sarq	$32, %rdx
	sarq	$32, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	sarq	%rdx
	sarq	%rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq
