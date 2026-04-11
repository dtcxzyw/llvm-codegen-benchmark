	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	shrq	%rdi
	leaq	(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	shrq	%rdi
	leaq	(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	shrq	$5, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

