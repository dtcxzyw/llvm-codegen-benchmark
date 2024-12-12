func0000000000000001:                   # @func0000000000000001
	xorq	%rcx, %rsi
	xorq	%rdx, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rcx
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rcx
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rsi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rsi
	setb	%al
	retq
func0000000000000009:                   # @func0000000000000009
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rsi
	setae	%al
	retq
func000000000000000b:                   # @func000000000000000b
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rsi
	setge	%al
	retq
func0000000000000007:                   # @func0000000000000007
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rcx
	setge	%al
	retq
func0000000000000019:                   # @func0000000000000019
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rsi
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	xorq	%rcx, %rsi
	xorq	%rdx, %rdi
	orq	%rsi, %rdi
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rcx
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rsi
	setb	%al
	retq
