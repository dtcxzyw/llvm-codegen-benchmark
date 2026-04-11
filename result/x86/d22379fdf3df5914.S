	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	sarq	%rsi
	sarq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	sarq	$3, %rsi
	sarq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	sarq	$32, %rsi
	sarq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	sarq	$32, %rsi
	sarq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

