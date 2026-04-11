	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	notb	%dl
	andb	$7, %dl
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	notb	%dl
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	notb	%dl
	andb	$24, %dl
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq

