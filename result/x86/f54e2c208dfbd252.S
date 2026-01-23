	.att_syntax
func0000000000000003:
	movl	%edi, %eax
	andl	$8, %edx
	andl	$-113, %esi
	orl	%edx, %esi
	andl	$-97, %eax
	orl	%esi, %eax
	retq

