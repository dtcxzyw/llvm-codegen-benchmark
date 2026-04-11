	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	movq	%rdi, %rax
	sarq	$3, %rsi
	shlq	$8, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	sarq	$29, %rsi
	leaq	(,%rdi,8), %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	sarq	$2, %rsi
	leaq	(%rdi,%rdi), %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000017:
	sarq	$2, %rsi
	leaq	(,%rdi,4), %rax
	subq	%rsi, %rax
	retq

