	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	negb	%sil
	andb	$7, %sil
	shrxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movb	$27, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	retq

