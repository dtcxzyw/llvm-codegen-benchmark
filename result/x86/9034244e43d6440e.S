func0000000000000398:                   # @func0000000000000398
	testq	%rdx, %rdx
	sete	%al
	testq	%rsi, %rsi
	setne	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000038c:                   # @func000000000000038c
	testq	%rdx, %rdx
	sete	%al
	testq	%rsi, %rsi
	setne	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
