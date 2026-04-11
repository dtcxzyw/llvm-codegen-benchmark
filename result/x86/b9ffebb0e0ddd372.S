	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	imull	%esi, %edi
	shll	$4, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	imull	%esi, %edi
	shll	$2, %edi
	cmpl	$4081, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001e1:
	testl	%edi, %edi
	sete	%cl
	testl	$2147483647, %esi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000010a:
	imull	%esi, %edi
	testl	$1073741824, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000aa:
	imull	%esi, %edi
	testl	$134217728, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	imull	%esi, %edi
	testl	$1073741823, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	imull	%esi, %edi
	shll	$2, %edi
	cmpl	$109, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000a1:
	testl	%edi, %edi
	sete	%cl
	testl	$1073741823, %esi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000a4:
	imull	%esi, %edi
	shll	$2, %edi
	cmpl	$61, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000a6:
	movl	%edi, %eax
	imull	%esi, %eax
	shrl	$29, %eax
	andb	$1, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000a8:
	imull	%esi, %edi
	addl	%edi, %edi
	cmpl	$521, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000186:
	imull	%esi, %edi
	addl	%edi, %edi
	testl	%edi, %edi
	setle	%al
	retq

