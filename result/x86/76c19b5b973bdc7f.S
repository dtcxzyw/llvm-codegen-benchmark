	.att_syntax
func0000000000000001:
	cmpl	$500000, %edx
	movl	$500000, %eax
	cmovbl	%edx, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

