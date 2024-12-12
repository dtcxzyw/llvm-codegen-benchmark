func0000000000000019:                   # @func0000000000000019
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%si, %eax
	cmpl	%eax, %edi
	seta	%al
	retq
