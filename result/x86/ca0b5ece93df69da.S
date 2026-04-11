	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	xorl	%eax, %eax
	cmpq	$5, %rdx
	setae	%al
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

