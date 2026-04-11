	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e8:
	shll	$20, %edx
	addl	%esi, %edx
	leal	524288(%rdi,%rdx), %eax
	sarl	$20, %eax
	retq

