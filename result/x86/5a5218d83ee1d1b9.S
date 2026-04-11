	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andb	$7, %sil
	movb	$8, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	andb	$7, %sil
	movb	$8, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movb	$24, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	retq

