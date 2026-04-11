	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003a1:
	shll	$5, %esi
	orl	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000121:
	shll	$6, %esi
	orl	%edi, %esi
	cmpl	$-64, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000014a:
	addl	%esi, %esi
	orl	%edi, %esi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	shll	$2, %esi
	orl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000003ac:
	shll	$6, %esi
	orl	%edi, %esi
	cmpl	$-1, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000e8:
	leal	(%rdi,%rsi,2), %eax
	cmpl	$-16777216, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000228:
	shll	$24, %esi
	orl	%edi, %esi
	cmpl	$-16777216, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000003a6:
	shll	$6, %esi
	orl	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq

