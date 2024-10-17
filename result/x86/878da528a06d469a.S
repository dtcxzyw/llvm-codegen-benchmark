func0000000000000034:                   # @func0000000000000034
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	imull	%eax, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	imull	%eax, %ecx
	cmpl	%edi, %ecx
	setne	%al
	retq
