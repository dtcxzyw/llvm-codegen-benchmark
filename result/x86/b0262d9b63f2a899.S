	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000108:
	addl	$-65535, %esi
	cmpl	$-65534, %esi
	setb	%cl
	cmpl	$-65534, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000318:
	xorl	$60, %esi
	xorl	$44, %edi
	orl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000048:
	addl	$-1114112, %esi
	cmpl	$-1056768, %esi
	setb	%cl
	cmpl	$65534, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004c:
	cmpl	$38, %esi
	sete	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

