func0000000000000028:                   # @func0000000000000028
	movzwl	%dx, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movzwl	%dx, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movzwl	%dx, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movzwl	%dx, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	setne	%al
	retq
