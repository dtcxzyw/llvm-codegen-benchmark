func0000000000000001:                   # @func0000000000000001
	addq	%rsi, %rdi
	cmpq	$8, %rdi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	%rsi, %rdi
	cmpq	$-96, %rdi
	setne	%al
	retq
func0000000000000101:                   # @func0000000000000101
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,8), %rax
	cmpq	$40, %rax
	sete	%al
	retq
func000000000000010c:                   # @func000000000000010c
	leaq	(%rdi,%rsi,4), %rax
	cmpq	$4, %rax
	setne	%al
	retq
