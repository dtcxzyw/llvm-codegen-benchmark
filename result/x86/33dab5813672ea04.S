func0000000000000001:                   # @func0000000000000001
	testb	%dil, %sil
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	testb	%dil, %sil
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	%dil, %sil
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	%esi, %edi
	movzbl	%dil, %eax
	cmpl	$127, %eax
	seta	%al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	%dil, %sil
	setne	%al
	retq
