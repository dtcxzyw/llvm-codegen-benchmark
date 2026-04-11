	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	decb	%sil
	movl	$3, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	movl	%edi, %eax
	decb	%sil
	btsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movl	%edi, %eax
	incb	%sil
	btsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	addb	$8, %sil
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq

