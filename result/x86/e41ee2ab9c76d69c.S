func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	andl	$134215680, %eax                # imm = 0x7FFF800
	testb	$1, %dil
	cmoveq	%rsi, %rax
	shrq	$11, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	andl	$-65536, %eax                   # imm = 0xFFFF0000
	testb	$1, %dil
	cmoveq	%rsi, %rax
	shrq	$16, %rax
	retq
