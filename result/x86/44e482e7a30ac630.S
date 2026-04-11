	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	negb	%sil
	shrxl	%esi, %edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	movb	$125, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	negb	%sil
	shrxl	%esi, %edi, %eax
	addl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	movb	$30, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	addl	$2, %eax
	retq

