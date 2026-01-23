	.att_syntax
func0000000000000000:
	orl	%edx, %esi
	orl	%edi, %esi
	andl	$1, %esi
	movl	$2, %eax
	subl	%esi, %eax
	retq

