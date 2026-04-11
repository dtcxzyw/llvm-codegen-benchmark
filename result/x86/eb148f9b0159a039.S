	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	shrl	$4, %esi
	movl	%esi, %eax
	andl	$15, %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	testl	%eax, %eax
	sete	%al
	retq

