	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	subl	%esi, %eax
	shll	$4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subl	%esi, %edi
	leal	(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002f:
	subl	%esi, %edi
	leal	(,%rdi,8), %eax
	retq

