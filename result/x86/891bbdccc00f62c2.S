	.att_syntax
func0000000000000000:
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovael	%edi, %esi
	cmpl	$510, %esi
	movl	$510, %eax
	cmovbl	%esi, %eax
	retq

