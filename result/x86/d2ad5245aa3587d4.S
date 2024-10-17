func000000000000019a:                   # @func000000000000019a
	addq	%rdx, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setle	%al
	retq
func0000000000000194:                   # @func0000000000000194
	addq	%rdx, %rsi
	movl	%edi, %eax
	subq	%rsi, %rax
	cmpq	$48, %rax
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	addq	%rdx, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setg	%al
	retq
