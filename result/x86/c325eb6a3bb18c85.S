	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	subq	%rdi, %rdx
	leaq	1(%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	notq	%rdi
	leaq	(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	notq	%rdi
	leaq	(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000016:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	notq	%rdi
	leaq	(%rdi,%rdx), %rax
	retq

