	.att_syntax
func0000000000000000:
	subl	%edi, %esi
	cmpl	$4, %esi
	movl	$4, %eax
	cmovbl	%esi, %eax
	retq

