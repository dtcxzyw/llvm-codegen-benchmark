	.att_syntax
func000000000000005b:
	lzcntl	%esi, %eax
	shrl	$2, %eax
	shrl	$24, %edi
	subl	%eax, %edi
	leal	8(%rdi), %eax
	retq

