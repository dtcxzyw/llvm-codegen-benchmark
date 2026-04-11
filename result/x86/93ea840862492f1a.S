	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000045:
	leaq	-2(%rdx), %rax
	shrq	%rax
	subq	%rsi, %rdi
	sarq	$4, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c5:
	leaq	39(%rdx), %rax
	shrq	$3, %rax
	subq	%rsi, %rdi
	sarq	$3, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000019:
	subq	%rdx, %rsi
	sarq	$6, %rsi
	leaq	-1(%rdi), %rax
	shrq	%rax
	addq	%rsi, %rax
	retq

