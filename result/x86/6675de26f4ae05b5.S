	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	incb	%sil
	andb	$31, %sil
	negb	%sil
	shrxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	decb	%sil
	andb	$7, %sil
	movb	$8, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001a:
	addb	$7, %sil
	andb	$-8, %sil
	negb	%sil
	shrxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	addb	$7, %sil
	andb	$-8, %sil
	negb	%sil
	shrxl	%esi, %edi, %eax
	retq

