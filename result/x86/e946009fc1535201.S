func00000000000006a1:                   # @func00000000000006a1
	shlq	$4, %rdx
	leaq	256(%rdi,%rdx), %rax
	addq	%rdi, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq
func0000000000000c04:                   # @func0000000000000c04
	leaq	2(%rdi,%rdx,2), %rax
	addq	%rdi, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000481:                   # @func0000000000000481
	leaq	8(%rdi,%rdx,8), %rax
	addq	%rdi, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq
func0000000000000e81:                   # @func0000000000000e81
	leaq	8(%rdi,%rdx,8), %rax
	addq	%rdi, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq
func0000000000000ea1:                   # @func0000000000000ea1
	leaq	128(%rdi,%rdx,8), %rax
	addq	%rdi, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq
func0000000000000681:                   # @func0000000000000681
	leaq	4(%rdi,%rdx,4), %rax
	addq	%rdi, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq
