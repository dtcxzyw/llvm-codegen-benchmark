	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leaq	(%rdi,%rsi), %rax
	orq	$7, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	(%rdi,%rsi), %rax
	orq	$2097151, %rax
	incq	%rax
	retq

