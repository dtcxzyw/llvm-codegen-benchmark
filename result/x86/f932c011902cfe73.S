	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shll	$9, %edx
	addl	%esi, %edx
	leal	24608(%rdi,%rdx), %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e0:
	shll	$11, %edx
	addl	%esi, %edx
	leal	2048(%rdi,%rdx), %eax
	shrl	$12, %eax
	retq

