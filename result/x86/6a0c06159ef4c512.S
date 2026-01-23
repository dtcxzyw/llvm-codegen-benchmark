	.att_syntax
func0000000000000282:
	movl	%esi, %eax
	cmpl	$2, %edx
	cmovgel	%edi, %eax
	cmpl	$-1, %edx
	cmovel	%edi, %eax
	retq

func0000000000000042:
	movl	%edi, %eax
	testl	$-17, %edx
	cmovnel	%esi, %eax
	retq

