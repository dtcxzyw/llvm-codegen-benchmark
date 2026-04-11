	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000029:
	subq	%rdx, %rsi
	movabsq	$4503599627370458, %rax
	addq	%rsi, %rax
	shrq	$51, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subq	%rdx, %rsi
	leaq	-1024(%rsi), %rax
	shrq	%rax
	subq	%rdi, %rax
	retq

