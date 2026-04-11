	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	shrq	%rsi
	sarq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	shrq	$3, %rsi
	sarq	$3, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	sarq	$5, %rsi
	shrq	$5, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

