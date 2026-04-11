	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	movq	%rdi, %rax
	subq	$34, %rax
	cmovbq	%rdi, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	movq	%rdi, %rax
	subq	$40, %rax
	cmovbq	%rdi, %rax
	addq	$-40, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a8:
	movq	%rdi, %rax
	subq	$1000000000, %rax
	cmovlq	%rdi, %rax
	addq	$-1000000, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a9:
	movq	%rdi, %rax
	subq	$1000000000, %rax
	cmovlq	%rdi, %rax
	addq	$999000000, %rax
	retq

