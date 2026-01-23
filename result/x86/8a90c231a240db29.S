	.att_syntax
func000000000000010c:
	movl	%esi, %eax
	orl	$32, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq

