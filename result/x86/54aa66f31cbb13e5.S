func000000000000016a:                   # @func000000000000016a
	sarq	$32, %rsi
	cmpq	%rdi, %rsi
	setg	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	sarq	$32, %rsi
	cmpq	%rdi, %rsi
	setg	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	sarq	$2, %rsi
	cmpq	%rdi, %rsi
	seta	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq
func000000000000016c:                   # @func000000000000016c
	sarq	%rsi
	cmpq	%rdi, %rsi
	setg	%cl
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rdi
	setne	%al
	andb	%cl, %al
	retq
