func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
