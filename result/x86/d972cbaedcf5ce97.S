	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000094:
	cmpq	$513, %rsi
	movl	$8, %eax
	cmovbq	%rax, %rdi
	cmpq	$20, %rdx
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	cmpq	$16, %rsi
	movl	$4, %eax
	cmovbq	%rax, %rdi
	cmpq	$1, %rdx
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	testq	%rsi, %rsi
	movl	$1099170962, %eax
	cmovneq	%rdi, %rax
	testq	%rdx, %rdx
	cmoveq	%rdi, %rax
	retq

