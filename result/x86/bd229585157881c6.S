	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	$7, %edx
	andl	$-8, %edx
	addl	%esi, %edx
	leal	7(%rdi,%rdx), %eax
	retq

