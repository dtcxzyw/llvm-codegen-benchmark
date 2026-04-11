	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	andb	$15, %dil
	movl	$4096, %eax
	shlxl	%edi, %eax, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	andb	$3, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	addl	$10, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	movl	$768, %eax
	shlxl	%edi, %eax, %eax
	addl	$1846, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000009:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	addl	$-16, %eax
	retq

