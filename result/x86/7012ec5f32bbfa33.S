	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	xorl	%eax, %eax
	subq	$1, %rsi
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	cmpq	$36, %rsi
	movl	$35, %eax
	cmovaeq	%rsi, %rax
	addq	$10, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

