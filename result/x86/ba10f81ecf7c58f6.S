func0000000000000146:                   # @func0000000000000146
	movq	%rdi, %rax
	subq	%rsi, %rax
	testq	%rax, %rax
	setg	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func000000000000054a:                   # @func000000000000054a
	cmpq	%rsi, %rdi
	setg	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	cmpq	%rsi, %rdi
	setns	%cl
	cmpq	$2, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000546:                   # @func0000000000000546
	cmpq	%rsi, %rdi
	setg	%cl
	testq	%rdi, %rdi
	setle	%al
	andb	%cl, %al
	retq
