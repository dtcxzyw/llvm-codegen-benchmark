func000000000000000a:                   # @func000000000000000a
	movq	%rsi, %rax
	sarq	$3, %rax
	leaq	(%rax,%rdi), %rcx
	cmpq	$1, %rcx
	adcq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	sarq	$10, %rax
	leaq	(%rax,%rdi), %rcx
	cmpq	$1, %rcx
	adcq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	sarq	$63, %rax
	leaq	(%rax,%rdi), %rcx
	cmpq	$1, %rcx
	adcq	%rdi, %rax
	retq
