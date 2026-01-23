	.att_syntax
func0000000000000042:
	testl	$1073741824, %edx
	movl	$1, %eax
	cmovel	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

func0000000000000058:
	notl	%edx
	xorl	%eax, %eax
	testb	$18, %dl
	cmovel	%edi, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

