	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002e:
	shll	$24, %edx
	orl	%edi, %edx
	negb	%sil
	shrxl	%esi, %edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000036:
	shll	$8, %edx
	orl	%edi, %edx
	movb	$16, %al
	subb	%sil, %al
	shrxl	%eax, %edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003e:
	shll	$8, %edx
	orl	%edi, %edx
	movb	$16, %al
	subb	%sil, %al
	shrxl	%eax, %edx, %eax
	retq

