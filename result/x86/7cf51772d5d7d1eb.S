	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	decb	%sil
	andb	$7, %sil
	shrxl	%esi, %edi, %eax
	testb	%al, %al
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	incb	%sil
	movzbl	%sil, %eax
	btl	%eax, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	addb	$27, %sil
	movzbl	%sil, %eax
	btl	%eax, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001c1:
	incb	%sil
	movzbl	%sil, %eax
	btl	%eax, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001e1:
	incb	%sil
	movzbl	%sil, %eax
	andl	$7, %eax
	btl	%eax, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000e1:
	decb	%sil
	movzbl	%sil, %eax
	andl	$7, %eax
	btl	%eax, %edi
	setae	%al
	retq

