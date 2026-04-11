	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	(,%rdx,4), %ecx
	movl	%esi, %eax
	rorl	%cl, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leal	(,%rdx,8), %ecx
	movl	%esi, %eax
	rorl	%cl, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

