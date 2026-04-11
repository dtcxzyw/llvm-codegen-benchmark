	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	leal	-6(%rsi), %ecx
	movl	$-2, %eax
	roll	%cl, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	decb	%sil
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	notl	%eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	incb	%sil
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	notl	%eax
	addl	%edi, %eax
	retq

