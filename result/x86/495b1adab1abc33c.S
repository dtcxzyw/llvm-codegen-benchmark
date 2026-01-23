	.att_syntax
func0000000000000026:
	movl	%edx, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

