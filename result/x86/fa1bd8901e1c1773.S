func000000000000002c:                   # @func000000000000002c
	xorq	$4, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	notq	%rdx
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	notq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	notq	%rdx
	shlq	$4, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
