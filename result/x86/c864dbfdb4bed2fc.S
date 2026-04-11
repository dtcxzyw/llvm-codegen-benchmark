	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	movb	$8, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	negb	%sil
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	movb	$9, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001e:
	movb	$24, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	retq

