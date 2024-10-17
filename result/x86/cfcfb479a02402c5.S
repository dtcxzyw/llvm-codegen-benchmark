func0000000000000014:                   # @func0000000000000014
	subq	%rdi, %rsi
	shrq	$4, %rsi
	imull	$-858993459, %esi, %eax         # imm = 0xCCCCCCCD
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdi, %rsi
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rdx
	subq	%rdi, %rdx
	movabsq	$-2049638230412172401, %rax     # imm = 0xE38E38E38E38E38F
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	retq
