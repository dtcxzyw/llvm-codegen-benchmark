	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	%esi, %edi
	incb	%dl
	shrxl	%edx, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	addl	%esi, %edi
	decb	%dl
	shrxl	%edx, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	addl	%esi, %edi
	decb	%dl
	shrxl	%edx, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	addl	%esi, %edi
	decb	%dl
	shrxl	%edx, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	addl	%esi, %edi
	addb	$4, %dl
	shrxl	%edx, %edi, %eax
	retq

