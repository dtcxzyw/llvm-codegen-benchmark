	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000053:
	cmpq	%rdx, %rsi
	cmovaeq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	cmpq	%rdx, %rsi
	cmovneq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	cmovaeq	%rsi, %rax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	cmpq	%rdx, %rsi
	cmovaeq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	cmpq	%rdx, %rsi
	cmovneq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

