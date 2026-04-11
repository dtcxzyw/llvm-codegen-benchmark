	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	movzbl	%dil, %eax
	movl	$8, %ecx
	subq	%rax, %rcx
	cmpq	%rcx, %rsi
	cmovbq	%rsi, %rcx
	addb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ff:
	movzbl	%dil, %eax
	movl	$2, %ecx
	subq	%rax, %rcx
	cmpq	%rsi, %rcx
	cmovaeq	%rsi, %rcx
	addb	%cl, %al
	retq

