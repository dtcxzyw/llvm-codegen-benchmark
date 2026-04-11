	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000528:
	movq	%rdx, %rax
	cmpq	$65536, %rsi
	cmovbq	%rsi, %rax
	cmpq	$256, %rax
	cmovaeq	%rdi, %rax
	shrq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000108:
	movq	%rdx, %rax
	cmpq	$65536, %rsi
	cmovbq	%rsi, %rax
	cmpq	$256, %rax
	cmovaeq	%rdi, %rax
	shrq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000128:
	movq	%rdx, %rax
	movq	%rsi, %rcx
	shrq	$32, %rcx
	cmoveq	%rsi, %rax
	cmpq	$65536, %rax
	cmovaeq	%rdi, %rax
	shrq	$8, %rax
	retq

