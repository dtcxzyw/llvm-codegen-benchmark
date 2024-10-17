func0000000000000181:                   # @func0000000000000181
	incl	%esi
	movzwl	%di, %eax
	cmpl	%eax, %esi
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	decl	%esi
	movzwl	%di, %eax
	cmpl	%eax, %esi
	seta	%al
	retq
func0000000000000081:                   # @func0000000000000081
	decl	%esi
	movzwl	%di, %eax
	cmpl	%eax, %esi
	sete	%al
	retq
