func0000000000000007:                   # @func0000000000000007
	andl	$1792, %esi                     # imm = 0x700
	xorl	%eax, %eax
	cmpl	$256, %esi                      # imm = 0x100
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq
