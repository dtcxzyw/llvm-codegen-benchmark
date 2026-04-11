	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	andl	$63, %edx
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f9:
	andl	$15, %edx
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e4:
	andl	$31, %edx
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000f4:
	andl	$127, %edx
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

