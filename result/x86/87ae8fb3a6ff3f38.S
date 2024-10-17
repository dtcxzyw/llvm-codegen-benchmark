func00000000000002a1:                   # @func00000000000002a1
	shlq	$7, %rdx
	leaq	272(%rsi,%rdx), %rax
	subq	$-128, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000006a1:                   # @func00000000000006a1
	shlq	$5, %rdx
	leaq	168(%rsi,%rdx), %rax
	addq	$32, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000ea1:                   # @func0000000000000ea1
	leaq	258(%rsi,%rdx,2), %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	leaq	33(%rsi,%rdx), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000002ac:                   # @func00000000000002ac
	leaq	-1(%rsi,%rdx), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setne	%al
	retq
func000000000000028c:                   # @func000000000000028c
	leaq	-1(%rsi,%rdx), %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq
