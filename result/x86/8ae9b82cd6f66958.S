	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	sarq	$4, %rsi
	shrq	%rdi
	leaq	(%rdi,%rsi), %rax
	shrq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	shrq	%rsi
	sarq	$4, %rdi
	leaq	(%rdi,%rsi), %rax
	shrq	$5, %rax
	retq

