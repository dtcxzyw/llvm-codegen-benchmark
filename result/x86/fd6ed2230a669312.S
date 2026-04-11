	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movb	$3, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movb	$8, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	imull	%edi, %eax
	retq

