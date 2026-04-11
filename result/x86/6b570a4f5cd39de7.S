	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003e1:
	shll	$8, %edx
	orl	%edi, %edx
	cmpl	%esi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000003f4:
	shll	$8, %edx
	orl	%edi, %edx
	cmpl	%esi, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000003f8:
	shll	$8, %edx
	orl	%edi, %edx
	cmpl	%esi, %edx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000328:
	shll	$10, %edx
	orl	%edi, %edx
	cmpl	%esi, %edx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000325:
	shll	$8, %edx
	orl	%edi, %edx
	cmpl	%esi, %edx
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000028:
	leal	(%rdi,%rdx,4), %eax
	cmpl	%esi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000003a8:
	shll	$8, %edx
	orl	%edi, %edx
	cmpl	%esi, %edx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000022a:
	shll	$16, %edx
	orl	%edi, %edx
	cmpl	%esi, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000032a:
	shll	$8, %edx
	orl	%edi, %edx
	cmpl	%esi, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000228:
	shll	$16, %edx
	orl	%edi, %edx
	cmpl	%esi, %edx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000321:
	shll	$8, %edx
	orl	%edi, %edx
	cmpl	%esi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000324:
	shll	$8, %edx
	orl	%edi, %edx
	cmpl	%esi, %edx
	setb	%al
	retq

