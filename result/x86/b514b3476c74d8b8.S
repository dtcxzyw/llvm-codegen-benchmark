	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003c6:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%esi, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000003cc:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000386:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%esi, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000381:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000003f8:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	imull	%edi, %esi
	cmpl	$4, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000384:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	imull	%edi, %esi
	cmpl	$-8, %esi
	setb	%al
	retq

