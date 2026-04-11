	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	xorl	%eax, %eax
	testb	%dl, %dl
	cmovneq	%rsi, %rax
	leaq	(%rax,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	xorl	%eax, %eax
	testb	%dl, %dl
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000032:
	xorl	%eax, %eax
	cmpb	$85, %dl
	cmoveq	%rsi, %rax
	shlq	$5, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000013:
	xorl	%eax, %eax
	cmpb	$-3, %dl
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq

