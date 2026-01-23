	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	andl	$-2, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	retq

