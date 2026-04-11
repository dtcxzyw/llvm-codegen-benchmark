	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shll	$5, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000022:
	cmpl	$65536, %esi
	movl	$224, %ecx
	movl	$128, %eax
	cmovbl	%ecx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	xorl	%eax, %eax
	cmpl	$2048, %esi
	setb	%al
	shll	$6, %eax
	orl	%edi, %eax
	orb	$-128, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	shll	$6, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	shll	$2, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000046:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setae	%al
	shll	$7, %eax
	orl	%edi, %eax
	retq

