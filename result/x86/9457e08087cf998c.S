func0000000000000031:                   # @func0000000000000031
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq
func0000000000000035:                   # @func0000000000000035
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	cmpl	%edi, %ecx
	setae	%al
	retq
