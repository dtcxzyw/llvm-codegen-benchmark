	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	andb	$31, %sil
	negb	%sil
	shrxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movb	$19, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	retq

