func0000000000000011:                   # @func0000000000000011
	xorb	$1, %sil
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	notb	%sil
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	xorb	$1, %sil
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	xorb	$1, %sil
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
