func00000000000000c8:                   # @func00000000000000c8
	orl	%edx, %esi
	andl	$32767, %esi                    # imm = 0x7FFF
	leaq	1(%rdi,%rsi,2), %rax
	retq
func00000000000000ca:                   # @func00000000000000ca
	orl	%edx, %esi
	andl	$32767, %esi                    # imm = 0x7FFF
	leaq	-2(%rdi,%rsi,2), %rax
	retq
