	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d4:
	movb	$16, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	cmpl	$512, %eax
	setb	%al
	retq

