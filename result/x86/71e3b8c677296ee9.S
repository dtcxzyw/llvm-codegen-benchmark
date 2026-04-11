	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shll	$5, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	xorl	%eax, %eax
	cmpl	$16, %edx
	sete	%al
	shll	$3, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

