	.att_syntax
func0000000000000003:
	movl	%edi, %eax
	cmpl	$3, %edx
	cmovnel	%esi, %eax
	andl	$19, %eax
	retq

func0000000000000019:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	andl	$63, %eax
	retq

