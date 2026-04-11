	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movl	%esi, %eax
	shrl	$3, %eax
	imull	%edi, %eax
	shll	$4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	shrl	$3, %eax
	imull	%edi, %eax
	shll	$5, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	shrl	%edi
	imull	%esi, %edi
	leal	(,%rdi,8), %eax
	retq

