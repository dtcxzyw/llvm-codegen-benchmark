	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003b:
	orl	$1, %esi
	lzcntl	%esi, %eax
	shrl	$24, %edi
	subl	%eax, %edi
	leal	32(%rdi), %eax
	retq

