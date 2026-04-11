	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	testl	$2048, %edx
	movl	$1024, %eax
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq

