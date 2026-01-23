	.att_syntax
func000000000000001b:
	shrl	$2, %esi
	shrl	$24, %edi
	subl	%esi, %edi
	leal	8(%rdi), %eax
	retq

