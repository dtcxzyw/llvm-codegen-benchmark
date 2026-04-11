	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	notb	%dl
	andb	$1, %dl
	shlb	$2, %dl
	shlxl	%edx, %esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	notb	%dl
	andb	$1, %dl
	addb	%dl, %dl
	orb	$4, %dl
	shlxl	%edx, %esi, %eax
	addl	%edi, %eax
	retq

