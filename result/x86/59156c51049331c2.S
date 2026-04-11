	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	bsrl	%edi, %eax
	leal	73(%rax,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	bsrl	%edi, %eax
	leal	73(%rax,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	bsrl	%edi, %eax
	imull	$-30, %eax, %eax
	addl	$1920, %eax
	retq

