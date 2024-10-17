func0000000000000016:                   # @func0000000000000016
	cmpq	$4, %rdx
	movl	$4, %eax
	cmovlq	%rdx, %rax
	subq	%rax, %rdx
	cmpq	%rsi, %rdx
	setg	%al
	andb	%dil, %al
	retq
