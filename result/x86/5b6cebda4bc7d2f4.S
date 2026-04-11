	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	decb	%sil
	movzbl	%sil, %eax
	btl	%eax, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	addb	$16, %sil
	movzbl	%sil, %eax
	btl	%eax, %edi
	setae	%al
	retq

