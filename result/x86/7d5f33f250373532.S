func0000000000000084:                   # @func0000000000000084
	testq	%rdi, %rdi
	setne	%cl
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	testq	%rdi, %rdi
	sete	%cl
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testq	%rdi, %rdi
	sete	%cl
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testq	%rdi, %rdi
	setne	%cl
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000e1:                   # @func00000000000000e1
	testq	%rdi, %rdi
	sete	%cl
	shlq	$6, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	orb	%cl, %al
	retq
