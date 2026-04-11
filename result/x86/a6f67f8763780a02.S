	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	leal	1(%rdi), %eax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	leal	-1(%rdi), %eax
	subq	%rsi, %rax
	retq

