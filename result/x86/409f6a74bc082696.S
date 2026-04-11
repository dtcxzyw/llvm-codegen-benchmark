	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	testb	%dl, %dl
	movl	$1, %eax
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000288:
	cmpb	$-32, %dl
	movl	$2, %eax
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

