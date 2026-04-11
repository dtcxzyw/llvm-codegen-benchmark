	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	negl	%edi
	testb	$63, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	negl	%edi
	testb	$15, %dil
	sete	%al
	retq

