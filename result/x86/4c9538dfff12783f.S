	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	decb	%dl
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	incb	%dl
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	addb	$3, %dl
	shrxl	%edx, %esi, %eax
	andl	$4, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	addb	$12, %dl
	shrxl	%edx, %esi, %eax
	andl	$16, %eax
	orl	%edi, %eax
	retq

