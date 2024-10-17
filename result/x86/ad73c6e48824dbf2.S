func0000000000000031:                   # @func0000000000000031
	movzbl	%dl, %eax
	movzwl	%si, %ecx
	addl	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzbl	%dl, %eax
	movzwl	%si, %ecx
	addl	%eax, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq
