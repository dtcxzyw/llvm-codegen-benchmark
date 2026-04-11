	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	imull	$85, %esi, %eax
	addl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000141:
	imull	$266, %esi, %eax
	addl	%eax, %edi
	testl	$256, %edi
	sete	%al
	retq

