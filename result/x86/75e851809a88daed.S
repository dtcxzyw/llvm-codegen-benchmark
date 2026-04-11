	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	andl	%esi, %edi
	movb	$12, %al
	subb	%dl, %al
	shrxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andl	%esi, %edi
	movb	$29, %al
	subb	%dl, %al
	shrxl	%eax, %edi, %eax
	retq

