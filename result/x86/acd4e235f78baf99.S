	.att_syntax
func0000000000000021:
	movl	%edx, %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

