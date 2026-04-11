	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	shll	$8, %edx
	orl	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq

