func0000000000000003:                   # @func0000000000000003
	andl	$4095, %edx                     # imm = 0xFFF
	movl	$4096, %eax                     # imm = 0x1000
	subq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	andl	$63, %eax
	negq	%rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
