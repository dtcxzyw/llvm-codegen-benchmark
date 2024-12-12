func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%si, %eax
	cmpl	%eax, %edi
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setg	%al
	retq
