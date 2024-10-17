func0000000000000111:                   # @func0000000000000111
	testq	%rdx, %rdx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000ccc:                   # @func0000000000000ccc
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq
func0000000000000c1c:                   # @func0000000000000c1c
	testq	%rsi, %rsi
	sete	%cl
	orq	%rdx, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000c11:                   # @func0000000000000c11
	testq	%rdx, %rdx
	setne	%cl
	testq	%rsi, %rsi
	sete	%dl
	testq	%rdi, %rdi
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	testq	%rdx, %rdx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
