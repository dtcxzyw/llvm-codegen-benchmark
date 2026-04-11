	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	xorl	%esi, %edi
	xorl	%eax, %eax
	testb	$51, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	xorl	%eax, %eax
	xorw	%si, %di
	sete	%al
	retq

