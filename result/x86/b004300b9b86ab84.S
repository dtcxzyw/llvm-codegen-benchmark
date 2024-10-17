func0000000000000004:                   # @func0000000000000004
	shrb	%sil
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrb	%sil
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrb	$4, %sil
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shrb	$4, %sil
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shrb	$4, %sil
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
