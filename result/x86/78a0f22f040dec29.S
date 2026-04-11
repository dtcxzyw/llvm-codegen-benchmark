	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movq	%rdi, %rax
	addq	%rsi, %rdx
	cmpq	$65, %rdx
	cmovbq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000078:
	movq	%rdi, %rax
	addq	%rsi, %rdx
	cmpq	$65, %rdx
	cmovbq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movq	%rdi, %rax
	addq	%rsi, %rdx
	cmpq	$24, %rdx
	cmovaeq	%rsi, %rax
	retq

