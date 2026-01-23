	.att_syntax
func00000000000000f4:
	incb	%sil
	movzbl	%sil, %eax
	cmpw	%ax, %di
	setb	%al
	retq

func0000000000000004:
	incb	%sil
	movzbl	%sil, %eax
	cmpw	%ax, %di
	setb	%al
	retq

func0000000000000008:
	incb	%sil
	movzbl	%sil, %eax
	cmpw	%ax, %di
	seta	%al
	retq

