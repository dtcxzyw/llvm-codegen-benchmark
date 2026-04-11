	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	xorl	%eax, %eax
	cmpb	$2, %dl
	setb	%al
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	xorl	%eax, %eax
	testb	%dl, %dl
	setne	%al
	cmpl	$14, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000301:
	xorl	%eax, %eax
	cmpb	$2, %dl
	setae	%al
	cmpl	$63, %esi
	cmovnel	%edi, %eax
	retq

