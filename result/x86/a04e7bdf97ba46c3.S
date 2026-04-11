	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subq	%rsi, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	cmovaeq	%rdx, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a8:
	subq	%rsi, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	cmovaeq	%rdx, %rdi
	cmpq	$16, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000008c:
	subq	%rsi, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	cmovaeq	%rdx, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000088:
	subq	%rsi, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	cmovaeq	%rdx, %rdi
	cmpq	$16, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000081:
	subq	%rsi, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	cmovaeq	%rdx, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000228:
	subq	%rsi, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	cmovaeq	%rdx, %rdi
	cmpq	$16, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000086:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	subq	%rsi, %rax
	andq	%rdx, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000028:
	subq	%rsi, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	cmovaeq	%rdx, %rdi
	cmpq	$16, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000a1:
	subq	%rsi, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	cmovaeq	%rdx, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000003e1:
	subq	%rsi, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	cmovaeq	%rdx, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000361:
	subq	%rsi, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	cmovaeq	%rdx, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000226:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	subq	%rsi, %rax
	andq	%rdx, %rax
	shrq	$63, %rax
	retq

