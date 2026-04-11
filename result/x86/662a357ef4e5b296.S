	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ea:
	shll	$8, %edx
	orl	%esi, %edx
	subl	%edx, %edi
	leal	(%rdi,%rdi), %eax
	retq

