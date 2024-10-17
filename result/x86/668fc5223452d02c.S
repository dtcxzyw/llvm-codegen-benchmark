func000000000000008c:                   # @func000000000000008c
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	$8, %rax
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	movq	%rdi, %rax
	subq	%rsi, %rax
	orq	%rdi, %rax
	setns	%al
	retq
func000000000000016a:                   # @func000000000000016a
	cmpq	%rsi, %rdi
	setle	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func00000000000001a6:                   # @func00000000000001a6
	cmpq	%rsi, %rdi
	setg	%cl
	testq	%rdi, %rdi
	setle	%al
	andb	%cl, %al
	retq
