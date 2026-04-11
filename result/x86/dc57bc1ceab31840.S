	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shll	$22, %eax
	shll	$10, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	orl	$2097152, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	xorl	%eax, %eax
	cmpl	$4981, %edx
	sete	%al
	shll	$4, %eax
	shll	$5, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	shll	$13, %eax
	shll	$20, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000011:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shll	$30, %eax
	shll	$8, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000019:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shll	$13, %eax
	shll	$16, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	orl	$1073741824, %eax
	retq

