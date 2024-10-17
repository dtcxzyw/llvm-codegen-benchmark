func0000000000000025:                   # @func0000000000000025
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setbe	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	(%rdi,%rsi,8), %rax
	cmpq	%rdx, %rax
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setbe	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shlq	$4, %rsi
	addq	%rdi, %rsi
	cmpq	%rdx, %rsi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
