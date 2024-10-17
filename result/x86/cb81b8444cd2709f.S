func0000000000000031:                   # @func0000000000000031
	orl	%edx, %esi
	andl	$32767, %esi                    # imm = 0x7FFF
	leal	(%rdi,%rsi,2), %eax
	cltq
	retq
