func0000000000000021:                   # @func0000000000000021
	movzbl	%sil, %eax
	orl	%edi, %eax
	cmpl	$2, %eax
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movzbl	%sil, %eax
	orl	%edi, %eax
	setne	%al
	retq
