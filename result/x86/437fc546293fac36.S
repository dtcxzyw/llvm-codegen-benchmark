	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andl	$2147483647, %edi
	movb	$19, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzwl	%di, %eax
	movb	$16, %cl
	subb	%sil, %cl
	shrxl	%ecx, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movzwl	%di, %eax
	movb	$17, %cl
	subb	%sil, %cl
	shrxl	%ecx, %eax, %eax
	retq

