	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	(%rdi,%rsi), %rax
	sarq	$6, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	leaq	(%rdi,%rsi), %rax
	sarq	$3, %rax
	addq	$-4, %rax
	retq

