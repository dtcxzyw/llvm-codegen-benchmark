func00000000000000a6:                   # @func00000000000000a6
	movq	%rdi, %rax
	subq	%rsi, %rax
	testq	%rax, %rax
	setg	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func00000000000001aa:                   # @func00000000000001aa
	cmpq	%rsi, %rdi
	setg	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	cmpq	%rsi, %rdi
	setns	%cl
	cmpq	$2, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001a6:                   # @func00000000000001a6
	cmpq	%rsi, %rdi
	setg	%cl
	testq	%rdi, %rdi
	setle	%al
	andb	%cl, %al
	retq
