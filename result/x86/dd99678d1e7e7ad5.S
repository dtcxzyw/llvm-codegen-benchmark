	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007e:
	shll	$3, %esi
	negb	%sil
	shrxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shll	$2, %esi
	movb	$12, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	shll	$3, %esi
	negb	%sil
	shrxl	%esi, %edi, %eax
	retq

