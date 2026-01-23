	.att_syntax
func0000000000000099:
	movl	%esi, %eax
	subl	%edx, %eax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	addl	$2, %eax
	retq

