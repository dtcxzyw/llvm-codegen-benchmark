func0000000000000a81:                   # @func0000000000000a81
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %edi
	testb	%dil, %dil
	sete	%al
	retq
func0000000000000881:                   # @func0000000000000881
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %edi
	testb	%dil, %dil
	sete	%al
	retq
