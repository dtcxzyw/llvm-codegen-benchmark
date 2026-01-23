	.att_syntax
func0000000000000001:
	andl	%edx, %esi
	movl	%esi, %eax
	andl	$-33, %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq

func0000000000000004:
	andl	%edx, %esi
	movl	%esi, %eax
	andl	$-55, %eax
	cmpl	$2, %edi
	cmovbl	%esi, %eax
	retq

