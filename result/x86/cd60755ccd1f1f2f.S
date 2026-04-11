	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000007e1:
	shll	$16, %edx
	shll	$8, %esi
	orl	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000007ec:
	shll	$16, %edx
	shll	$8, %esi
	orl	%edx, %esi
	orl	%edi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000005e1:
	shll	$16, %edx
	shll	$8, %esi
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$12, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000005f4:
	shll	$16, %edx
	shll	$8, %esi
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$65, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000005e8:
	shll	$16, %edx
	shll	$8, %esi
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$4, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000005e4:
	shll	$16, %edx
	shll	$8, %esi
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$22, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000798:
	shll	$8, %edx
	shll	$4, %esi
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$4073, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	shll	$16, %edx
	shll	$8, %esi
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$65537, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000004:
	shll	$16, %edx
	shll	$8, %esi
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$65536, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000007f4:
	shll	$16, %edx
	shll	$8, %esi
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$18463, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000007f8:
	shll	$16, %edx
	shll	$8, %esi
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$18463, %esi
	setae	%al
	retq

