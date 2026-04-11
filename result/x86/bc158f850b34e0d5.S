	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	orq	%rdx, %rsi
	orq	%rsi, %rdi
	shrq	$16, %rsi
	orq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	orq	%rdx, %rsi
	orq	%rsi, %rdi
	shrq	$16, %rsi
	orq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	orq	%rdx, %rsi
	orq	%rsi, %rdi
	shrq	$16, %rsi
	orq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

