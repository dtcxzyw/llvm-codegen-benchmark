func0000000000000007:                   # @func0000000000000007
	subq	%rdx, %rsi
	shrq	$2, %rsi
	imull	$954437177, %esi, %eax          # imm = 0x38E38E39
	subq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	subq	%rdx, %rsi
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	subq	%rdi, %rax
	retq
