	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c3:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	orl	%edi, %eax
	shll	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c7:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	orl	%edi, %eax
	shll	$3, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a6:
	xorl	%eax, %eax
	cmpl	$65536, %esi
	setge	%al
	orl	%edi, %eax
	shll	$16, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a7:
	xorl	%eax, %eax
	cmpl	$65536, %esi
	setge	%al
	orl	%edi, %eax
	shll	$20, %eax
	retq

