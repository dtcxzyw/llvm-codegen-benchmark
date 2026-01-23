	.att_syntax
func0000000000000006:
	movl	%esi, %eax
	cltd
	idivl	%edi
	movl	%edx, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	retq

