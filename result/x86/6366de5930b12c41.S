func000000000000000c:                   # @func000000000000000c
	leal	(%rsi,%rdx), %eax
	shrl	$13, %eax
	andl	$32768, %edi                    # imm = 0x8000
	orl	%edi, %eax
	retq
