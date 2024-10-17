func0000000000000032:                   # @func0000000000000032
	orl	%edx, %esi
	andl	$32767, %esi                    # imm = 0x7FFF
	leaq	(%rdi,%rsi,2), %rax
	retq
