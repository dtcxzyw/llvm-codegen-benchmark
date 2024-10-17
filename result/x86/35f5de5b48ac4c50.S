func0000000000000025:                   # @func0000000000000025
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$954437177, %esi, %eax          # imm = 0x38E38E39
	cltq
	addq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rdx, %rsi
	shrq	$4, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	cltq
	addq	%rdi, %rax
	retq
