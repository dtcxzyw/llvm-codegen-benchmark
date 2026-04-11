	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	-1(%rdx), %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	shrq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	leaq	2(%rdx), %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	shrq	$4, %rax
	retq

