	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000088:
	movslq	%esi, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000aa:
	movslq	%edi, %rax
	addq	%rdi, %rsi
	cmpq	%rax, %rsi
	setg	%al
	retq

