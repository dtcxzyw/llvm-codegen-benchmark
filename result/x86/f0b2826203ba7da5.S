	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000077:
	lzcntl	%esi, %eax
	shrl	$24, %edi
	subl	%eax, %edi
	leal	32(%rdi), %eax
	retq

