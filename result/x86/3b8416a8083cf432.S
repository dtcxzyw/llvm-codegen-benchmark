func00000000000000c6:                   # @func00000000000000c6
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setg	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setb	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setg	%cl
	cmpq	$31, %rsi
	setb	%al
	andb	%cl, %al
	retq
