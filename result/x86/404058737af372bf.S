	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	orl	$8388608, %edi
	movb	$126, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	orl	$8388608, %edi
	movb	$113, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	andl	$16383, %eax
	retq

