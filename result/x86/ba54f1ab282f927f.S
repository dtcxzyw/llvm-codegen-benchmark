func0000000000000021:                   # @func0000000000000021
	xorb	$1, %sil
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	notb	%sil
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	xorb	$1, %sil
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setl	%al
	retq
