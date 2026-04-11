	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005f:
	lzcntl	%esi, %eax
	shrl	$2, %eax
	subl	%eax, %edi
	leal	8(%rdi), %eax
	retq

