	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	%edx, %esi
	movb	$16, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	addl	%edx, %esi
	movb	$8, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	retq

