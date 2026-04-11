	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movabsq	$-72340172838076673, %rax
	imulq	%rax, %rsi
	addq	%rdi, %rax
	addq	%rsi, %rax
	shrq	$7, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	imulq	$4433, %rsi, %rax
	leaq	1024(%rax,%rdi), %rax
	shrq	$11, %rax
	retq

