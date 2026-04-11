	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007b:
	leaq	73(%rdi,%rdi,8), %rax
	shrq	$6, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leaq	1(%rdi,%rdi,2), %rax
	shrq	%rax
	addq	$16, %rax
	retq

