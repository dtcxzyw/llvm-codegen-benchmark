	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movb	$8, %al
	subb	%sil, %al
	sarxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movb	$48, %al
	subb	%sil, %al
	sarxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	negb	%sil
	sarxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movb	$14, %al
	subb	%sil, %al
	sarxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	notb	%sil
	sarxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	negb	%sil
	sarxl	%esi, %edi, %eax
	retq

