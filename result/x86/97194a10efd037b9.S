	.att_syntax
func000000000000014c:
	movl	%edi, %eax
	cmpl	%edi, %esi
	cmovll	%esi, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	retq

func000000000000010c:
	movl	%edi, %eax
	cmpl	%esi, %edi
	cmovbel	%esi, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	retq

func00000000000000cc:
	movl	%edi, %eax
	cmpl	%esi, %edi
	cmovgel	%esi, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	retq

