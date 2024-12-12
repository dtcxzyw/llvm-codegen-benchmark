func00000000000000f4:                   # @func00000000000000f4
	incb	%sil
	movzbl	%sil, %eax
	cmpw	%ax, %di
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	incb	%sil
	movzbl	%sil, %eax
	cmpw	%ax, %di
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	incb	%sil
	movzbl	%sil, %eax
	cmpw	%ax, %di
	seta	%al
	retq
