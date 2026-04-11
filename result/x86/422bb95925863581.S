	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	decb	%dil
	movl	$3, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	decb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	decb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	incb	%dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	addb	$-2, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	addb	$16, %dil
	movl	$255, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	movl	$255, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	addb	$8, %dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq

