	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	shrl	$22, %edx
	andl	$2, %edx
	addl	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq

