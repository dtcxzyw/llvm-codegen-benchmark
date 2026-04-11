	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	shll	$8, %edx
	orl	%esi, %edx
	cmpw	%di, %dx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a8:
	shll	$8, %edx
	orl	%esi, %edx
	cmpw	%di, %dx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a5:
	shll	$8, %edx
	orl	%esi, %edx
	cmpw	%di, %dx
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000aa:
	shll	$8, %edx
	orl	%esi, %edx
	cmpw	%di, %dx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a6:
	shll	$8, %edx
	orl	%esi, %edx
	cmpw	%di, %dx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a4:
	shll	$8, %edx
	orl	%esi, %edx
	cmpw	%di, %dx
	setb	%al
	retq

