	.att_syntax
func0000000000000001:
	testl	%esi, %esi
	movl	$1, %eax
	cmovel	%edi, %eax
	retq

func0000000000000004:
	cmpl	$256, %esi
	movl	$252, %eax
	cmovbl	%edi, %eax
	retq

