	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	shll	$18, %eax
	orl	%edi, %eax
	shll	$21, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shll	$22, %eax
	shll	$16, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shll	$15, %eax
	orl	%edi, %eax
	shll	$13, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000012:
	xorl	%eax, %eax
	cmpl	$13, %edx
	sete	%al
	shll	$15, %eax
	orl	%edi, %eax
	shll	$16, %esi
	orl	%esi, %eax
	retq

