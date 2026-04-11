	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subq	%rdx, %rsi
	leaq	-32768(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	subq	%rdx, %rsi
	movabsq	$4503599627370494, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

