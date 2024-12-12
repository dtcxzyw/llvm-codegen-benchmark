func0000000000000045:                   # @func0000000000000045
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setbe	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	leaq	(%rdi,%rsi,8), %rax
	cmpq	%rdx, %rax
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setbe	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setne	%al
	retq
func0000000000000068:                   # @func0000000000000068
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000064:                   # @func0000000000000064
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
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
