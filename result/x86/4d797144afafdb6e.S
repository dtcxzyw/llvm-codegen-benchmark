	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	addl	%edx, %esi
	andb	$31, %sil
	negb	%sil
	shrxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	addl	%edx, %esi
	andb	$7, %sil
	movb	$8, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	retq

