	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	shrl	$2, %edi
	andl	%edi, %eax
	retq

