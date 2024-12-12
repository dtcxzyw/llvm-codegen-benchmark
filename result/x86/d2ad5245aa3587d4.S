func000000000000032a:                   # @func000000000000032a
	addq	%rdx, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setle	%al
	retq
func0000000000000324:                   # @func0000000000000324
	addq	%rdx, %rsi
	movl	%edi, %eax
	subq	%rsi, %rax
	cmpq	$48, %rax
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	addq	%rdx, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setg	%al
	retq
