	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movswl	%si, %eax
	sarl	$16, %edi
	testl	%eax, %edi
	sete	%al
	retq

