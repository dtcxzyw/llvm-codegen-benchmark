	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$15, %edx
	testl	%esi, %esi
	cmovel	%edi, %edx
	movzbl	%dl, %eax
	retq

