func00000000000000cc:                   # @func00000000000000cc
	orl	%edx, %esi
	andl	$32767, %esi                    # imm = 0x7FFF
	leaq	1(%rdi,%rsi,2), %rax
	retq
func00000000000000ce:                   # @func00000000000000ce
	orl	%edx, %esi
	andl	$32767, %esi                    # imm = 0x7FFF
	leaq	-2(%rdi,%rsi,2), %rax
	retq
func00000000000000cf:                   # @func00000000000000cf
	orl	%edx, %esi
	andl	$32767, %esi                    # imm = 0x7FFF
	leaq	2(%rdi,%rsi,2), %rax
	retq
