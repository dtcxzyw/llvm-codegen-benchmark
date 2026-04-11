	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	incl	%edi
	movb	$15, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	decl	%edi
	negb	%sil
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	addl	$65536, %edi
	negb	%sil
	shlxl	%esi, %edi, %eax
	retq

