func0000000000000051:                   # @func0000000000000051
	shrb	$7, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	shrb	$7, %sil
	movzbl	%sil, %eax
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shrb	$7, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	sete	%al
	retq
