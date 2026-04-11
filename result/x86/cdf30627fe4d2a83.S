	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000281:
	shll	$8, %edx
	orl	%esi, %edx
	incl	%edi
	cmpw	%dx, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000285:
	shll	$8, %edx
	orl	%esi, %edx
	addl	$-2, %edi
	cmpw	%dx, %di
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000284:
	shll	$8, %edx
	orl	%esi, %edx
	addl	$-2, %edi
	cmpw	%dx, %di
	setb	%al
	retq

