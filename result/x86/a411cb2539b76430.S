func0000000000000058:                   # @func0000000000000058
	shrl	$2, %esi
	andl	$4095, %esi                     # imm = 0xFFF
	incl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	shrl	%esi
	movzbl	%sil, %eax
	incl	%edi
	cmpl	%eax, %edi
	seta	%al
	retq
