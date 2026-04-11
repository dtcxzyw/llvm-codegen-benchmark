	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	xorl	%esi, %edi
	negb	%dl
	shrxl	%edx, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	xorl	%esi, %edi
	movb	$24, %al
	subb	%dl, %al
	shrxl	%eax, %edi, %eax
	retq

