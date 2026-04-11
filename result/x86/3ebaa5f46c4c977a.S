	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	leaq	-2(%rdx), %rax
	shrq	%rax
	sarq	$4, %rsi
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000065:
	leaq	-1(%rdx), %rax
	shrq	%rax
	sarq	$6, %rsi
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

