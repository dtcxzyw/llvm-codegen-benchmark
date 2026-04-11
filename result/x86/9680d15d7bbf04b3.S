	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	shll	$8, %edx
	orl	%esi, %edx
	andl	%edi, %edx
	cmpl	$256, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	shll	$8, %edx
	orl	%esi, %edx
	testl	%edi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a1:
	shll	$24, %edx
	orl	%esi, %edx
	testl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	shll	$4, %edx
	orl	%esi, %edx
	testl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000e1:
	shll	$8, %edx
	orl	%esi, %edx
	testl	%edx, %edi
	sete	%al
	retq

