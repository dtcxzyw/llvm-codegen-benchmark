	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000060:
	leaq	7(%rdx), %rax
	shrq	$3, %rax
	imulq	%rsi, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	leaq	65536(%rdx), %rax
	shrq	%rax
	imulq	%rsi, %rdi
	addq	%rdi, %rax
	retq

