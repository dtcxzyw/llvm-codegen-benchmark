	.att_syntax
func0000000000000010:
	cmpl	$1, %edx
	adcl	$0, %edi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

