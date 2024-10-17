func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %eax
	andl	%esi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%dx, %eax
	andl	%esi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
