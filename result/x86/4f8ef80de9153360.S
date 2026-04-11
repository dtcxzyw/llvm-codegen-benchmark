	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	notq	%rdi
	leaq	(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	subq	%rdi, %rdx
	leaq	-50(%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	notq	%rdi
	leaq	(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000019:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	notq	%rdi
	leaq	(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001d:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	subq	%rdi, %rdx
	leaq	1(%rdx), %rax
	retq

