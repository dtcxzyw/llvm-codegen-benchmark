func0000000000000038:                   # @func0000000000000038
	addl	$32, %esi
	andl	$16383, %esi                    # imm = 0x3FFF
	cmpl	%esi, %edi
	seta	%al
	retq
func000000000000002a:                   # @func000000000000002a
	incl	%esi
	andl	$127, %esi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000021:                   # @func0000000000000021
	decl	%esi
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	decl	%esi
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
