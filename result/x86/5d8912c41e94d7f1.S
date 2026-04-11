	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edx, %eax
	testl	$2048, %edi
	cmovel	%edi, %esi
	andl	$4096, %eax
	orl	%esi, %eax
	retq

