	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movb	$16, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movb	$126, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movb	$12, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	andl	$8, %eax
	retq

