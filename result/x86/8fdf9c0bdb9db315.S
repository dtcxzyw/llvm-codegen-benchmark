	.att_syntax
func0000000000000000:
	subl	%esi, %edi
	cmpl	$4097, %edi
	movl	$4096, %eax
	cmovael	%edi, %eax
	retq

