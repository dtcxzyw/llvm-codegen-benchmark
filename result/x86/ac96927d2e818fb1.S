func0000000000000054:                   # @func0000000000000054
	cmpq	%r8, %rdi
	sbbq	%rdx, %rsi
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	cmpq	%rdi, %r8
	sbbq	%rsi, %rdx
	setl	%al
	retq
func0000000000000051:                   # @func0000000000000051
	xorq	%rdx, %rsi
	xorq	%r8, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	cmpq	%rdi, %r8
	sbbq	%rsi, %rdx
	setb	%al
	retq
func0000000000000059:                   # @func0000000000000059
	cmpq	%r8, %rdi
	sbbq	%rdx, %rsi
	setae	%al
	retq
func000000000000005c:                   # @func000000000000005c
	xorq	%rdx, %rsi
	xorq	%r8, %rdi
	orq	%rsi, %rdi
	setne	%al
	retq
func0000000000000056:                   # @func0000000000000056
	cmpq	%r8, %rdi
	sbbq	%rdx, %rsi
	setl	%al
	retq
func000000000000005b:                   # @func000000000000005b
	cmpq	%r8, %rdi
	sbbq	%rdx, %rsi
	setge	%al
	retq
