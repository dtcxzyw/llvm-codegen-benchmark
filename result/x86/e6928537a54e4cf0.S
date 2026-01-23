	.att_syntax
func0000000000000000:
	subl	%edi, %esi
	cmpl	$-3599, %esi
	movl	$-3600, %eax
	cmovael	%esi, %eax
	retq

