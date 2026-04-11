	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003f4:
	shll	$16, %esi
	shll	$8, %edi
	orl	%esi, %edi
	cmpl	$4352, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000003e1:
	shll	$16, %esi
	shll	$8, %edi
	orl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000002e8:
	shll	$24, %esi
	shll	$16, %edi
	orl	%esi, %edi
	cmpl	$1114112, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000002e1:
	shll	$24, %esi
	shll	$16, %edi
	orl	%esi, %edi
	cmpl	$1668677632, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000002ec:
	shll	$24, %esi
	shll	$16, %edi
	orl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	orl	%esi, %edi
	testl	$1073741824, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000010a:
	orl	%esi, %edi
	testl	$1073741824, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000004a:
	orl	%esi, %edi
	testl	$1073741824, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000014a:
	orl	%esi, %edi
	testl	$1073741824, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000003a1:
	shll	$8, %esi
	shll	$16, %edi
	orl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000003f8:
	shll	$12, %esi
	shll	$6, %edi
	orl	%esi, %edi
	cmpl	$56320, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000328:
	shll	$24, %edi
	leal	(%rdi,%rsi,2), %eax
	cmpl	$-16777216, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000e8:
	shll	$24, %esi
	leal	(%rsi,%rdi,2), %eax
	cmpl	$-16777216, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000002e4:
	shll	$24, %esi
	shll	$16, %edi
	orl	%esi, %edi
	cmpl	$1114112, %edi
	setb	%al
	retq

