func0000000000000001:                   # @func0000000000000001
	notl	%esi
	testb	%sil, %dil
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andnl	%edi, %esi, %eax
	movzbl	%al, %eax
	cmpl	$127, %eax
	seta	%al
	retq
