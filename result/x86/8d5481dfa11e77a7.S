func0000000000000011:                   # @func0000000000000011
	movzwl	%dx, %eax
	orl	%esi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%dx, %eax
	orl	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%dx, %eax
	orl	%esi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
