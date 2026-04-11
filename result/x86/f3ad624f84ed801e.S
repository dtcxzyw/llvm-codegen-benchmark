	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	negq	%rdx
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	negq	%rdx
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	movabsq	$9223372036854775807, %rax
	movq	%rax, %rcx
	subq	%rdx, %rcx
	cmpq	%rcx, %rsi
	cmovleq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	negq	%rdx
	cmpq	%rdx, %rsi
	movq	$-1, %rax
	cmovbeq	%rdi, %rax
	retq

