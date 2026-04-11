	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addb	$-88, %dil
	andb	$-8, %dil
	movl	$50397696, %eax
	shrxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	decb	%dil
	andb	$7, %dil
	movl	$128, %eax
	shrxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	incb	%dil
	andb	$7, %dil
	movl	$128, %eax
	shrxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	andb	$7, %dil
	xorb	$4, %dil
	movl	$255, %eax
	shrxl	%edi, %eax, %eax
	retq

