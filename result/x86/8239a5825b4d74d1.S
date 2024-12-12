func0000000000000007:                   # @func0000000000000007
	movzbl	%sil, %eax
	andl	$768, %edi                      # imm = 0x300
	orl	%edi, %eax
	shll	$16, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%sil, %eax
	andl	$65280, %edi                    # imm = 0xFF00
	orl	%edi, %eax
	shll	$16, %eax
	retq
