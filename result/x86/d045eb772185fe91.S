func0000000000000011:                   # @func0000000000000011
	movzbl	%sil, %eax
	orl	%edi, %eax
	cmpl	$2, %eax
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movzbl	%sil, %eax
	orl	%edi, %eax
	setne	%al
	retq
