func0000000000000444:                   # @func0000000000000444
	testq	%rdx, %rdx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000003318:                   # @func0000000000003318
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq
func0000000000003330:                   # @func0000000000003330
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq
func0000000000000442:                   # @func0000000000000442
	testq	%rdx, %rdx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000718:                   # @func0000000000000718
	testq	%rdx, %rdx
	sete	%cl
	orq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000003058:                   # @func0000000000003058
	testq	%rsi, %rsi
	sete	%cl
	orq	%rdx, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000470:                   # @func0000000000000470
	testq	%rdx, %rdx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
