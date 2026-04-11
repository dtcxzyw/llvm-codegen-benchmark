	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andb	$1, %dl
	shlb	$2, %dl
	orb	$9, %dl
	shrxl	%edx, %esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andb	$1, %dl
	addb	$3, %dl
	shrxl	%edx, %esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	notb	%dl
	andb	$1, %dl
	addb	%dl, %dl
	shrxl	%edx, %esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	andb	$1, %dl
	incb	%dl
	shrxl	%edx, %esi, %eax
	addl	%edi, %eax
	retq

