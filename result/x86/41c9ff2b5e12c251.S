func0000000000000038:                   # @func0000000000000038
	movzwl	%si, %eax
	addl	$2, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzwl	%si, %eax
	decl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movzwl	%si, %eax
	decl	%eax
	cmpl	%edi, %eax
	setg	%al
	retq
