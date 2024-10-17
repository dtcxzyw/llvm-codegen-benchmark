func0000000000000018:                   # @func0000000000000018
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdx
	shrq	$4, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq
