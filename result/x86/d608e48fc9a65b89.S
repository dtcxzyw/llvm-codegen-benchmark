func0000000000000033:                   # @func0000000000000033
	orl	%edx, %esi
	andl	$32767, %esi                    # imm = 0x7FFF
	leaq	(%rdi,%rsi,2), %rax
	retq
