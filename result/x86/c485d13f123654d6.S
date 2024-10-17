func0000000000000006:                   # @func0000000000000006
	addl	$258, %edx                      # imm = 0x102
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	%esi, %edx
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	incl	%edx
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	%esi, %edx
	sete	%al
	retq
