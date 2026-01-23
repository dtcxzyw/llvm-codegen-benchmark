	.att_syntax
func0000000000000003:
	testl	$2048, %edx
	movl	$1024, %eax
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq

