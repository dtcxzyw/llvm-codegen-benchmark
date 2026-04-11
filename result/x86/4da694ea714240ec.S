	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	incb	%dl
	shlxl	%edx, %esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	addb	$24, %dl
	shlxl	%edx, %esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000019:
	addb	$-6, %dl
	shlxl	%edx, %esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	decb	%dl
	shlxl	%edx, %esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	decb	%dl
	shlxl	%edx, %esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	addb	$16, %dl
	shlxl	%edx, %esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000011:
	decb	%dl
	shlxl	%edx, %esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000028:
	incb	%dl
	shlxl	%edx, %esi, %eax
	addl	%edi, %eax
	retq

