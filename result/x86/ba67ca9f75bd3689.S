	.att_syntax
func0000000000000001:
	subl	%edi, %esi
	cmpl	$16, %esi
	movl	$16, %eax
	cmovbl	%esi, %eax
	retq

