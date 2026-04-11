	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	incb	%dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	addb	$-2, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	notb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	addb	$8, %dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001c:
	decb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	notb	%al
	retq

