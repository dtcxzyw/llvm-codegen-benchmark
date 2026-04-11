	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	sarq	$3, %rsi
	sarq	$3, %rdi
	leaq	(%rdi,%rsi), %rax
	shrq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	sarq	$32, %rsi
	sarq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	shrq	%rax
	retq

