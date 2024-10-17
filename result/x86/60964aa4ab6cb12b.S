func0000000000000014:                   # @func0000000000000014
	orq	%r8, %rdx
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rsi
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	orq	%r8, %rdx
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rcx
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	orq	%r8, %rdx
	xorq	%rcx, %rsi
	xorq	%rdi, %rdx
	orq	%rsi, %rdx
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	orq	%r8, %rdx
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rcx
	setb	%al
	retq
func0000000000000019:                   # @func0000000000000019
	orq	%r8, %rdx
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rsi
	setae	%al
	retq
func000000000000001c:                   # @func000000000000001c
	orq	%r8, %rdx
	xorq	%rcx, %rsi
	xorq	%rdi, %rdx
	orq	%rsi, %rdx
	setne	%al
	retq
func0000000000000016:                   # @func0000000000000016
	orq	%r8, %rdx
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rsi
	setl	%al
	retq
func000000000000001b:                   # @func000000000000001b
	orq	%r8, %rdx
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rsi
	setge	%al
	retq
