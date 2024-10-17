func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rcx
	negq	%rcx
	cmovsq	%rsi, %rcx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rcx
	negq	%rcx
	cmovsq	%rsi, %rcx
	testb	$1, %dil
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	cmoveq	%rcx, %rax
	retq
