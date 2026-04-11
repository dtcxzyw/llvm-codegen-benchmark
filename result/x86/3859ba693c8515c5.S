	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	decb	%dil
	andb	$7, %dil
	movl	$255, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	decb	%dil
	andb	$7, %dil
	movl	$510, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	$65537, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	addb	$-16, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	incb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000d:
	addb	$-8, %dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000005:
	incb	%dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000e:
	incb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000001:
	incb	%dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000007:
	decb	%dil
	andb	$7, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

