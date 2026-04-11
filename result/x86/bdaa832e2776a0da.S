	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movq	%rdi, %rax
	addq	$-16, %rsi
	shrq	$4, %rsi
	mulq	%rsi
	seto	%dl
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	leaq	7(%rsi), %rax
	shrq	$3, %rax
	mulq	%rdi
	seto	%dl
	retq

