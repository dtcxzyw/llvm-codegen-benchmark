	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	4(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edx, %eax
	orl	$192, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

