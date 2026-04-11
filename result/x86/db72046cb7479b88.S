	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	addb	$-8, %dil
	movl	$128, %eax
	shlxl	%edi, %eax, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	decb	%dil
	movl	$65536, %eax
	shlxl	%edi, %eax, %eax
	orl	$268435456, %eax
	retq

