func0000000000000010:                   # @func0000000000000010
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$954437177, %esi, %eax          # imm = 0x38E38E39
	addl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	leaq	4095(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	shrq	$12, %rax
	addl	%edi, %eax
	retq
