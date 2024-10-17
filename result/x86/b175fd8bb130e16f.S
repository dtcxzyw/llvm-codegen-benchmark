func0000000000000001:                   # @func0000000000000001
	andl	$3145728, %esi                  # imm = 0x300000
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-128, %esi
	testb	$1, %dil
	movl	$256, %eax                      # imm = 0x100
	cmoveq	%rsi, %rax
	retq
