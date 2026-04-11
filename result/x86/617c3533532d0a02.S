	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	decb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	addb	$-2, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	addb	$-6, %dil
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	decb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	decb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000009:
	addb	$-6, %dil
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	addb	$-6, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	addb	$-6, %dil
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000001:
	incb	%dil
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000000:
	incb	%dil
	movl	$24, %eax
	shlxl	%edi, %eax, %eax
	retq

