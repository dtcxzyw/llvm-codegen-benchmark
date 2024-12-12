func0000000000000041:                   # @func0000000000000041
	addl	$7, %esi
	shrl	$3, %esi
	movzbl	%sil, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addl	$31, %esi
	shrl	$3, %esi
	andl	$-4, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000261:                   # @func0000000000000261
	addl	$253, %esi
	shrl	%esi
	andl	$127, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000361:                   # @func0000000000000361
	addl	$65522, %esi                    # imm = 0xFFF2
	shrl	%esi
	andl	$32767, %esi                    # imm = 0x7FFF
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
