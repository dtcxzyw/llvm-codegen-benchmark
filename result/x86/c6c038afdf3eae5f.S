	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	subq	%rdx, %rdi
	leaq	-2(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	subq	%rdx, %rdi
	leaq	-2(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000017:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	subq	%rdx, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000016:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	subq	%rdx, %rdi
	leaq	1(%rdi), %rax
	retq

