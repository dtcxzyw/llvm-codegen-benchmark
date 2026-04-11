	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	decb	%dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	decb	%dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	addb	$-8, %dil
	movl	$-128, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	addb	$-12, %dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq

