func0000000000000018:                   # @func0000000000000018
	addl	$32, %esi
	andl	$16383, %esi                    # imm = 0x3FFF
	cmpl	%edi, %esi
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	incl	%esi
	andl	$127, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	decl	%esi
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	decl	%esi
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
