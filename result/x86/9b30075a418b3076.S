func000000000000000a:                   # @func000000000000000a
	testq	%rsi, %rsi
	movq	$-1, %rax
	cmovnsq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$18446744073709551, %rax        # imm = 0x4189374BC6A7EF
	cmpq	%rax, %rsi
	movq	$-1, %rax
	cmovbq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
