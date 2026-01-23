	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	andl	$15, %eax
	andl	$1, %esi
	subl	%esi, %eax
	retq

