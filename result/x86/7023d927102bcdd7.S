	.att_syntax
func0000000000000051:
	movl	%edx, %eax
	cmpl	$3, %esi
	cmovgel	%esi, %eax
	imull	%edi, %eax
	retq

