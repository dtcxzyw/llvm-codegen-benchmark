func000000000000001a:                   # @func000000000000001a
	orq	%r9, %rcx
	orq	%r8, %rdx
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rsi
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	orq	%r9, %rcx
	orq	%r8, %rdx
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rsi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	orq	%r9, %rcx
	orq	%r8, %rdx
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rcx
	setb	%al
	retq
func0000000000000019:                   # @func0000000000000019
	orq	%r9, %rcx
	orq	%r8, %rdx
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rcx
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	orq	%r8, %rdx
	orq	%r9, %rcx
	xorq	%rsi, %rcx
	xorq	%rdi, %rdx
	orq	%rcx, %rdx
	sete	%al
	retq
func000000000000001b:                   # @func000000000000001b
	orq	%r9, %rcx
	orq	%r8, %rdx
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rcx
	setge	%al
	retq
func0000000000000017:                   # @func0000000000000017
	orq	%r9, %rcx
	orq	%r8, %rdx
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rsi
	setge	%al
	retq
func000000000000001c:                   # @func000000000000001c
	orq	%r8, %rdx
	orq	%r9, %rcx
	xorq	%rsi, %rcx
	xorq	%rdi, %rdx
	orq	%rcx, %rdx
	setne	%al
	retq
func0000000000000016:                   # @func0000000000000016
	orq	%r9, %rcx
	orq	%r8, %rdx
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rcx
	setl	%al
	retq
