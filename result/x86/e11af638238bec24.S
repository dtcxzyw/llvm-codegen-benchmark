func00000000000000a1:                   # @func00000000000000a1
	xorq	%rcx, %rsi
	xorq	%rdx, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rsi
	setl	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	xorq	%rcx, %rsi
	xorq	%rdx, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpq	%rdx, %rdi
	seta	%al
	retq
