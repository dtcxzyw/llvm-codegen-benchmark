	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	bsrl	%edi, %eax
	leal	(%rax,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	bsrl	%edi, %eax
	leal	(%rax,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	bsrl	%edi, %eax
	imull	$-30, %eax, %eax
	retq

