	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movb	$7, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movb	$30, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	andl	$3, %eax
	retq

