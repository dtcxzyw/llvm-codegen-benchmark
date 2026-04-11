	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	shrl	$20, %esi
	movb	$19, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	shrl	$23, %esi
	movb	$126, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	retq

