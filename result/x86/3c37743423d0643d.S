	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	decb	%sil
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	decb	%sil
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	addb	$-2, %sil
	movl	$-3, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	addb	$12, %sil
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	retq

