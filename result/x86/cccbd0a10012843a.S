	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000324:
	andl	$63, %edx
	shll	$8, %edx
	orl	%edi, %edx
	cmpl	%esi, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000326:
	shll	$4, %edx
	andl	$3840, %edx
	orl	%edi, %edx
	cmpl	%esi, %edx
	setl	%al
	retq

