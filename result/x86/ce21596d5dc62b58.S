func00000000000000cf:                   # @func00000000000000cf
	orl	%edx, %esi
	andl	$32767, %esi                    # imm = 0x7FFF
	leaq	10(%rdi,%rsi,2), %rax
	retq
