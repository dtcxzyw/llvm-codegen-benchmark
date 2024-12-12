func0000000000000021:                   # @func0000000000000021
	movzwl	%si, %eax
	decl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movzwl	%si, %eax
	decl	%eax
	cmpl	%edi, %eax
	setg	%al
	retq
