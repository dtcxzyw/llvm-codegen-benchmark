	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	subl	%esi, %edi
	xorl	%eax, %eax
	testb	$63, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sete	%al
	retq

