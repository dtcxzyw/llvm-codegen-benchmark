func00000000000000e1:                   # @func00000000000000e1
	xorb	$1, %sil
	movzbl	%sil, %eax
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	xorb	$1, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	sete	%al
	retq
