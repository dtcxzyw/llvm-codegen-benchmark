	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	movb	$126, %al
	subb	%sil, %al
	movzbl	%al, %eax
	btl	%eax, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movb	$12, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	testb	$8, %al
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	movb	$16, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	testl	$16384, %eax
	sete	%al
	retq

