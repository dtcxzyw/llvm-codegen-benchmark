func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	decl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
