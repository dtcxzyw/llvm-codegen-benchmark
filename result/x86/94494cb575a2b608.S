func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	andl	$-8388609, %eax                 # imm = 0xFF7FFFFF
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	andl	$8192, %eax                     # imm = 0x2000
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
