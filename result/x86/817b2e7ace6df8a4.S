	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003b:
	movb	$9, %al
	subb	%sil, %al
	movzwl	%di, %ecx
	shlxl	%eax, %ecx, %eax
	retq

