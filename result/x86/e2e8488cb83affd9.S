func0000000000000011:                   # @func0000000000000011
	andl	$1, %esi
	andl	$1, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$1, %esi
	andl	$1, %edi
	cmpl	%esi, %edi
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	cmpl	%eax, %ecx
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%sil, %eax
	andl	$15, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
