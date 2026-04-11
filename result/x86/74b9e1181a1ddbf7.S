	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shll	$8, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	xorl	%eax, %eax
	cmpl	$14, %edx
	sete	%al
	shll	$8, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

