	.att_syntax
func000000000000000e:
	andl	$8388607, %esi
	orl	$8388608, %esi
	movb	$126, %al
	subb	%dil, %al
	shrxl	%eax, %esi, %eax
	andl	$1, %eax
	retq

func0000000000000006:
	andl	$8388607, %esi
	orl	$8388608, %esi
	movb	$113, %al
	subb	%dil, %al
	shrxl	%eax, %esi, %eax
	andl	$16383, %eax
	retq

