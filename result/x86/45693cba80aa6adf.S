func00000000000000f1:                   # @func00000000000000f1
	tzcntq	%rsi, %rax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000001f9:                   # @func00000000000001f9
	tzcntq	%rsi, %rax
	incl	%edi
	cmpl	%eax, %edi
	setae	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	tzcntq	%rsi, %rax
	decl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
