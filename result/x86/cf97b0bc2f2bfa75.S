	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	xorl	%eax, %eax
	testl	%edx, %esi
	setne	%al
	shll	$31, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	xorl	%eax, %eax
	testl	%edx, %esi
	setne	%al
	shll	$11, %eax
	orl	%edi, %eax
	orl	$524288, %eax
	retq

