	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000328:
	movzbl	%dl, %eax
	shll	$10, %eax
	orl	%edi, %eax
	cmpl	%esi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000325:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%edi, %eax
	cmpl	%esi, %eax
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000003a8:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%edi, %eax
	cmpl	%esi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000003f8:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%edi, %eax
	cmpl	%esi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000032a:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%edi, %eax
	cmpl	%esi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000721:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%edi, %eax
	cmpl	%esi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000003f4:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%edi, %eax
	cmpl	%esi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000324:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%edi, %eax
	cmpl	%esi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000321:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%edi, %eax
	cmpl	%esi, %eax
	sete	%al
	retq

