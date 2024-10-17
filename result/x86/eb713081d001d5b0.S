func0000000000000008:                   # @func0000000000000008
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	seta	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movzbl	%sil, %eax
	andl	$1, %edi
	cmpl	%eax, %edi
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%sil, %eax
	andl	$1, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %eax
	andl	$63, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%sil, %eax
	andl	$63, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpb	%sil, %dil
	sete	%al
	retq
