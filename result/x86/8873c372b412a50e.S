func0000000000000028:                   # @func0000000000000028
	imull	%edi, %edx
	andl	$268435455, %esi                # imm = 0xFFFFFFF
	leal	(%rsi,%rdx), %eax
	retq
