	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$31, %edi
	leal	-4(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movzbl	%dil, %eax
	shll	$4, %eax
	addl	$16, %eax
	retq

