func0000000000000000:                   # @func0000000000000000
	movabsq	$-281474976710656, %rcx         # imm = 0xFFFF000000000000
	orq	%rsi, %rcx
	testb	$1, %dil
	movabsq	$-1688849860263936, %rax        # imm = 0xFFFA000000000000
	cmovneq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	orq	$1, %rsi
	testb	$1, %dil
	movl	$1, %eax
	cmovneq	%rsi, %rax
	retq
