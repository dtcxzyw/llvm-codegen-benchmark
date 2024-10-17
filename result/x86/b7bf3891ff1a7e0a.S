func0000000000000006:                   # @func0000000000000006
	decb	%sil
	movsbl	%sil, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	incb	%sil
	movsbl	%sil, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
