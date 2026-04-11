	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	%edx, %esi
	leal	(,%rdi,8), %eax
	subl	%esi, %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	addl	%edx, %esi
	leal	(,%rdi,4), %eax
	subl	%esi, %eax
	shrl	$2, %eax
	retq

