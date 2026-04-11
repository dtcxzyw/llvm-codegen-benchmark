	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000045:
	subq	%rsi, %rdx
	leaq	-16(%rdx), %rax
	sarq	$4, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000065:
	subq	%rsi, %rdx
	leaq	8(%rdx), %rax
	sarq	$3, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	subq	%rsi, %rdx
	leaq	16(%rdx), %rax
	sarq	$4, %rax
	subq	%rdi, %rax
	retq

