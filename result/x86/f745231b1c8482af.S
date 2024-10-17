func0000000000000001:                   # @func0000000000000001
	leal	(,%rsi,8), %eax
	andl	$131072, %eax                   # imm = 0x20000
	andl	$-262145, %edi                  # imm = 0xFFFBFFFF
	orl	%edi, %eax
	retq
