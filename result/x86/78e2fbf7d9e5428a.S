	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	negb	%dl
	shrxl	%edx, %edi, %eax
	andnl	%eax, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movb	$8, %al
	subb	%dl, %al
	shrxl	%eax, %edi, %eax
	andnl	%eax, %esi, %eax
	retq

