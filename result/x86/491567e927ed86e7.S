	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f4:
	incb	%sil
	movzbl	%sil, %eax
	cmpw	%ax, %di
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	incb	%sil
	movzbl	%sil, %eax
	cmpw	%ax, %di
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	incb	%sil
	movzbl	%sil, %eax
	cmpw	%ax, %di
	seta	%al
	retq

