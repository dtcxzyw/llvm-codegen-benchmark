	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	lzcntq	%rdi, %rax
	addl	$64, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	lzcntq	%rdi, %rax
	addl	$-32, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	lzcntq	%rdi, %rax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	lzcntq	%rdi, %rax
	addl	$-16, %eax
	retq

