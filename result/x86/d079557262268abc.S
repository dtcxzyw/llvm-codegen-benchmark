func0000000000000001:                   # @func0000000000000001
	movsbl	%sil, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movsbl	%sil, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movsbl	%sil, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movsbl	%sil, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
