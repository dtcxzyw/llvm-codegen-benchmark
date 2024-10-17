func0000000000000148:                   # @func0000000000000148
	addq	$4096, %rsi                     # imm = 0x1000
	cmpq	%rdi, %rsi
	seta	%cl
	cmpq	$4096, %rdi                     # imm = 0x1000
	setae	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	decq	%rsi
	cmpq	%rdi, %rsi
	seta	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	decq	%rsi
	cmpq	%rdi, %rsi
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	decq	%rsi
	cmpq	%rdi, %rsi
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000016a:                   # @func000000000000016a
	addq	$-3, %rsi
	cmpq	%rdi, %rsi
	setg	%cl
	cmpq	$3, %rdi
	setge	%al
	andb	%cl, %al
	retq
