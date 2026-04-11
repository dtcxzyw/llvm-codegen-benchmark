	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	orl	$1, %edi
	bsrl	%edi, %eax
	leal	(%rax,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	incl	%edi
	bsrl	%edi, %eax
	leal	(%rax,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	orl	$1, %edi
	bsrl	%edi, %eax
	leal	(%rax,%rax,8), %eax
	retq

