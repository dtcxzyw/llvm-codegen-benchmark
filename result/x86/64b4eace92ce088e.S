	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	incb	%dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000033:
	incb	%dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002b:
	decb	%dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	addl	$64, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003b:
	incb	%dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001b:
	incb	%dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

