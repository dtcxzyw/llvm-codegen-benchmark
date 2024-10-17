func0000000000000005:                   # @func0000000000000005
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%edi, %eax
	andl	$48959, %eax                    # imm = 0xBF3F
	retq
