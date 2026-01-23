	.att_syntax
func000000000000008c:
	movl	%edi, %eax
	cmpl	%esi, %edx
	cmovael	%esi, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	retq

func00000000000000cc:
	movl	%edi, %eax
	cmpl	%esi, %edx
	cmovgel	%esi, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	retq

