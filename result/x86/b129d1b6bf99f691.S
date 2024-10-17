func0000000000000001:                   # @func0000000000000001
	orl	%esi, %edi
	movzbl	%dil, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%sil, %eax
	andl	$4095, %edi                     # imm = 0xFFF
	orl	%edi, %eax
	retq
