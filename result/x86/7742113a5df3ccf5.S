func000000000000001f:                   # @func000000000000001f
	movzbl	%sil, %eax
	shll	$22, %eax
	orl	%edi, %eax
	addl	$16777216, %eax                 # imm = 0x1000000
	andl	$2113929216, %eax               # imm = 0x7E000000
	retq
