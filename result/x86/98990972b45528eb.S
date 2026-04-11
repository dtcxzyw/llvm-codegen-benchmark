	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000384:
	shll	$8, %edx
	orl	%esi, %edx
	subl	%edi, %edx
	cmpl	$16000, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000003a4:
	shll	$8, %edx
	orl	%esi, %edx
	subl	%edi, %edx
	cmpl	$63, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000003a8:
	shll	$8, %edx
	orl	%esi, %edx
	subl	%edi, %edx
	cmpl	$2, %edx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000003f8:
	shll	$8, %edx
	orl	%esi, %edx
	subl	%edi, %edx
	cmpl	$4, %edx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000003f4:
	shll	$8, %edx
	orl	%esi, %edx
	subl	%edi, %edx
	cmpl	$480, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000003b4:
	shll	$8, %edx
	orl	%esi, %edx
	subl	%edi, %edx
	cmpl	$4, %edx
	setb	%al
	retq

