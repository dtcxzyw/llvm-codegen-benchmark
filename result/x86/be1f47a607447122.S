	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edi, %eax
	orl	$-2147483648, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	andl	$-2147482624, %eax
	retq

