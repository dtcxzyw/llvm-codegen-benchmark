	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$16, %rsi
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$24, %rsi
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$4, %rsi
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovneq	%rdi, %rax
	retq

