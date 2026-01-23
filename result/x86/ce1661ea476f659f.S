	.att_syntax
func0000000000000001:
	movl	%edx, %eax
	shrl	$4, %eax
	andl	$15, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

