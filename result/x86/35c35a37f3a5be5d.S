	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movb	$16, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	movb	$8, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movb	$16, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	retq

