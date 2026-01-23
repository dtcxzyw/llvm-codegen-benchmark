	.att_syntax
func0000000000000000:
	addl	%edi, %esi
	cmpl	$1571, %edi
	movl	$1570, %eax
	cmovgel	%edi, %eax
	subl	%esi, %eax
	retq

