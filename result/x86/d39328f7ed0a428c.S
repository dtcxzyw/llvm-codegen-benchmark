func0000000000000003:                   # @func0000000000000003
	andl	$-2147483648, %edx              # imm = 0x80000000
	andl	$2147483646, %esi               # imm = 0x7FFFFFFE
	leal	(%rsi,%rdx), %eax
	shrl	%eax
	xorl	%edi, %eax
	retq
