func0000000000000001:                   # @func0000000000000001
	addq	%rsi, %rdi
	cmpq	$-65536, %rdi                   # imm = 0xFFFF0000
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	shlq	$5, %rdi
	addq	%rsi, %rdi
	cmpq	$-8, %rdi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	(%rdi,%rdi,2), %rax
	leaq	(%rsi,%rax,4), %rax
	cmpq	$-12, %rax
	setne	%al
	retq
func000000000000018c:                   # @func000000000000018c
	shlq	$4, %rdi
	addq	%rsi, %rdi
	cmpq	$-8, %rdi
	setne	%al
	retq
func000000000000010c:                   # @func000000000000010c
	addq	%rsi, %rdi
	cmpq	$1, %rdi
	setne	%al
	retq
