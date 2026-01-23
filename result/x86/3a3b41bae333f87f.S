	.att_syntax
func000000000000003b:
	lzcntl	%esi, %eax
	shrl	$24, %edi
	subl	%eax, %edi
	leal	32(%rdi), %eax
	retq

