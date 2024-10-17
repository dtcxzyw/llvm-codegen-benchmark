func0000000000000028:                   # @func0000000000000028
	imull	%edx, %edi
	andl	$268435455, %esi                # imm = 0xFFFFFFF
	leal	(%rsi,%rdi), %eax
	retq
