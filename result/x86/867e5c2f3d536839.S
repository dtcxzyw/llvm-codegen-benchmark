	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	negb	%sil
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movb	$27, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	retq

