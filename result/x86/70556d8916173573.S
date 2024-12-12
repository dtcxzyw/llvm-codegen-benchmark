func0000000000000361:                   # @func0000000000000361
	shlq	$7, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000003e1:                   # @func00000000000003e1
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000fe4:                   # @func0000000000000fe4
	shlq	$4, %rdx
	leaq	8(%rsi,%rdx), %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000761:                   # @func0000000000000761
	shlq	$6, %rdx
	leaq	8(%rsi,%rdx), %rax
	addq	$64, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000fe1:                   # @func0000000000000fe1
	shlq	$4, %rdx
	leaq	8(%rsi,%rdx), %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000e04:                   # @func0000000000000e04
	shlq	$5, %rdx
	leaq	8(%rsi,%rdx), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000007e1:                   # @func00000000000007e1
	shlq	$5, %rdx
	leaq	8(%rsi,%rdx), %rax
	addq	$32, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
