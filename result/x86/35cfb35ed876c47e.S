	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$4, %eax
	shll	$11, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	orl	%esi, %edi
	leal	(,%rdi,4), %eax
	andl	$52428, %eax
	retq

