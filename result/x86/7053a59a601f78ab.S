	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	subl	%edi, %esi
	xorl	%eax, %eax
	testb	$63, %sil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	retq

