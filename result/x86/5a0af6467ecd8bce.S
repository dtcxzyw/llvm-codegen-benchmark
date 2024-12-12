func00000000000001e1:                   # @func00000000000001e1
	tzcntq	%rsi, %rax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000003f9:                   # @func00000000000003f9
	tzcntq	%rsi, %rax
	incl	%edi
	cmpl	%eax, %edi
	setae	%al
	retq
func0000000000000381:                   # @func0000000000000381
	tzcntq	%rsi, %rax
	decl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
