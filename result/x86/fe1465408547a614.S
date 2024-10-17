func0000000000000003:                   # @func0000000000000003
	andl	$112, %edi
	shll	$4, %edi
	xorl	%eax, %eax
	cmpl	$256, %edi                      # imm = 0x100
	cmovnel	%edi, %eax
	retq
