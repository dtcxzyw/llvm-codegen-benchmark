	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	decq	%rdx
	addq	$-16, %rsi
	andq	%rdx, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	decq	%rdx
	addq	$-16, %rsi
	andq	%rdx, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	decq	%rdx
	addq	$-16, %rsi
	andq	%rdx, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq

