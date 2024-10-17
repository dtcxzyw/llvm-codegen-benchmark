func0000000000000007:                   # @func0000000000000007
	movzwl	%si, %eax
	shll	$10, %eax
	andl	$960, %edi                      # imm = 0x3C0
	orl	%edi, %eax
	retq
