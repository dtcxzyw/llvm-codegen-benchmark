	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movq	%rdi, %rax
	shrq	$4, %rsi
	andl	$1073741823, %esi
	cmpq	%rdi, %rsi
	cmovbq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movq	%rsi, %rax
	shrq	$3, %rax
	andq	$-8, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

