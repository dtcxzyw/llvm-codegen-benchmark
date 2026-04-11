	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	movb	$8, %al
	subb	%sil, %al
	movl	$255, %ecx
	shrxl	%eax, %ecx, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	movb	$8, %al
	subb	%sil, %al
	movl	$255, %ecx
	shrxl	%eax, %ecx, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movb	$8, %al
	subb	%sil, %al
	movl	$255, %ecx
	shrxl	%eax, %ecx, %eax
	andl	%edi, %eax
	retq

