func0000000000000078:                   # @func0000000000000078
	movzbl	%dl, %eax
	movzwl	%si, %ecx
	addl	%eax, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq
func0000000000000068:                   # @func0000000000000068
	movzwl	%dx, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movzbl	%dl, %eax
	movzwl	%si, %ecx
	addl	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
