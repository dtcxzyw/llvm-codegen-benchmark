	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	movb	$16, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	negb	%sil
	shrxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	negb	%sil
	shrxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	negb	%sil
	shrxl	%esi, %edi, %eax
	retq

