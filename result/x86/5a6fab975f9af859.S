func0000000000000000:                   # @func0000000000000000
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
