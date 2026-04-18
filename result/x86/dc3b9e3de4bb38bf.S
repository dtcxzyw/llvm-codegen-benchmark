	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movb	$7, %al
	subb	%sil, %al
	movzbl	%al, %eax
	btl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movb	$7, %al
	subb	%sil, %al
	movzbl	%al, %eax
	btl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movb	$25, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	andb	$127, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001a:
	xorb	$3, %sil
	shrxl	%esi, %edi, %eax
	andb	$31, %al
	retq

