func0000000000000208:                   # @func0000000000000208
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000001302:                   # @func0000000000001302
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000001208:                   # @func0000000000001208
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000001a08:                   # @func0000000000001a08
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
