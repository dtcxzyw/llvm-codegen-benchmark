func0000000000000003:                   # @func0000000000000003
	andl	$384, %esi                      # imm = 0x180
	xorl	%eax, %eax
	cmpl	$128, %esi
	setne	%al
	shll	$8, %eax
	andl	$-385, %edi                     # imm = 0xFE7F
	orl	%edi, %eax
	orl	$128, %eax
	retq
