func0000000000000001:                   # @func0000000000000001
	andl	$3145728, %esi                  # imm = 0x300000
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	testb	$1, %dil
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmoveq	%rsi, %rax
	retq
