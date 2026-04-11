	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	shll	$3, %edx
	notb	%dl
	andb	$24, %dl
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	shll	$3, %edx
	notb	%dl
	andb	$8, %dl
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq

