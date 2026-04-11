	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movb	$11, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	negb	%dl
	shrxl	%edx, %esi, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	negb	%dl
	shrxl	%edx, %esi, %eax
	andl	%edi, %eax
	retq

