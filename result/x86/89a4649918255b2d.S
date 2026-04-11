	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003c6:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000003cc:
	shll	$8, %edx
	orl	%esi, %edx
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000386:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000381:
	shll	$8, %edx
	orl	%esi, %edx
	imull	%edi, %edx
	testl	%edx, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000003f8:
	shll	$8, %edx
	orl	%esi, %edx
	imull	%edi, %edx
	cmpl	$4, %edx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000384:
	shll	$8, %edx
	orl	%esi, %edx
	imull	%edi, %edx
	cmpl	$-8, %edx
	setb	%al
	retq

