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
func0000000000000081:                   # @func0000000000000081
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,8), %rax
	cmpq	$40, %rax
	sete	%al
	retq
func000000000000008c:                   # @func000000000000008c
	leaq	(%rdi,%rsi,4), %rax
	cmpq	$4, %rax
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shlq	$7, %rsi
	addq	%rdi, %rsi
	cmpq	$-2, %rsi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	shlq	$7, %rsi
	addq	%rdi, %rsi
	cmpq	$-2, %rsi
	setne	%al
	retq
