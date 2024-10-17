func0000000000000ccc:                   # @func0000000000000ccc
	testq	%rdx, %rdx
	setne	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func0000000000000c11:                   # @func0000000000000c11
	testq	%rdx, %rdx
	setne	%cl
	orq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001c1:                   # @func00000000000001c1
	testq	%rsi, %rsi
	setne	%cl
	orq	%rdx, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	testq	%rdx, %rdx
	sete	%cl
	testq	%rsi, %rsi
	setne	%dl
	testq	%rdi, %rdi
	setne	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	orq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000cc1:                   # @func0000000000000cc1
	testq	%rdx, %rdx
	setne	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
