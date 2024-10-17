func0000000000000007:                   # @func0000000000000007
	movzbl	%sil, %eax
	andl	$768, %edi                      # imm = 0x300
	orl	%edi, %eax
	shll	$10, %eax
	retq
