	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	movb	$29, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	movb	$16, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	subl	%edi, %eax
	retq

