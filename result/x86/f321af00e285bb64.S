	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	orl	$1, %esi
	lzcntl	%esi, %eax
	subl	%eax, %edi
	leal	32(%rdi), %eax
	retq

