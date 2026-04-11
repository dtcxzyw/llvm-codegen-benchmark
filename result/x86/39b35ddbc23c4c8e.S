	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	notb	%sil
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	notb	%sil
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	retq

