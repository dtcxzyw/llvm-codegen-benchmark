	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	negb	%sil
	shrxl	%esi, %edi, %eax
	shrl	$24, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movb	$8, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	shrl	$20, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movb	$24, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	shrl	$8, %eax
	retq

