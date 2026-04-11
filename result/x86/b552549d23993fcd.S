	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	sarq	$3, %rax
	cmpq	%rsi, %rax
	cmovbeq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	sarq	$3, %rax
	cmpq	%rsi, %rax
	cmovbeq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	sarq	$2, %rax
	cmpq	%rsi, %rax
	cmovbeq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movq	%rdi, %rax
	sarq	%rdx
	subq	%rsi, %rax
	cmpq	%rdx, %rax
	cmovbeq	%rdx, %rax
	retq

