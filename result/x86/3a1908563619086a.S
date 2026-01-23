	.att_syntax
func0000000000000000:
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$6, %edi
	movl	$6, %eax
	cmovbl	%edi, %eax
	retq

