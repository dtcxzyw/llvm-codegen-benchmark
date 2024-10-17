func0000000000000007:                   # @func0000000000000007
	subq	%rsi, %rdx
	shrq	$2, %rdx
	imull	$954437177, %edx, %eax          # imm = 0x38E38E39
	subq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	subq	%rsi, %rdx
	shrq	$2, %rdx
	imull	$-1431655765, %edx, %eax        # imm = 0xAAAAAAAB
	subq	%rdi, %rax
	retq
