	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	incq	%rdi
	orq	$1, %rdi
	lzcntq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	incq	%rdi
	orq	$1, %rdi
	lzcntq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	decq	%rdi
	orq	$1, %rdi
	lzcntq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	decq	%rdi
	orq	$7, %rdi
	lzcntq	%rdi, %rax
	retq

