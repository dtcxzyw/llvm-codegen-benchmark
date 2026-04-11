	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	orq	$1, %rdi
	bsrq	%rdi, %rax
	leaq	73(%rax,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005f:
	incq	%rdi
	bsrq	%rdi, %rax
	leaq	73(%rax,%rax,8), %rax
	retq

