	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	xorl	%eax, %eax
	subq	%rdi, %rdx
	cmovaeq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	subq	%rsi, %rdx
	shrq	$4, %rdx
	xorl	%eax, %eax
	subq	%rdi, %rdx
	cmovaeq	%rdx, %rax
	retq

