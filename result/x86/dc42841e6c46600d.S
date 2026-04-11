	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	decb	%sil
	movzbl	%sil, %eax
	btl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	decb	%sil
	movzbl	%sil, %eax
	btl	%eax, %edi
	setb	%al
	retq

