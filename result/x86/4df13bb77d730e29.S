	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	negb	%sil
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movb	$16, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	movb	$16, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000036:
	movb	$5, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003f:
	movb	$4, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000017:
	movb	$8, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	movb	$8, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	retq

