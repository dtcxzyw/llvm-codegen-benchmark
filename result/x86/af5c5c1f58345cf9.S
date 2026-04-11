	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	andl	$8388607, %esi
	orl	$8388608, %esi
	movb	$126, %al
	subb	%dil, %al
	shrxl	%eax, %esi, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	andl	$8388607, %esi
	orl	$8388608, %esi
	movb	$113, %al
	subb	%dil, %al
	shrxl	%eax, %esi, %eax
	andl	$16383, %eax
	retq

