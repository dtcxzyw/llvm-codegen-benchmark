	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001c1:
	orl	$8388608, %edi
	movb	$126, %al
	subb	%sil, %al
	movzbl	%al, %eax
	btl	%eax, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	orl	$8388608, %edi
	movb	$113, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	andl	$16383, %eax
	cmpl	$4096, %eax
	sete	%al
	retq

