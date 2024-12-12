func0000000000000081:                   # @func0000000000000081
	leaq	4(%rsi,%rdx,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	shlq	$6, %rdx
	leaq	64(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	leaq	8(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	leaq	2(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
