func0000000000000000:                   # @func0000000000000000
	leaq	63(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	shrq	$6, %rax
	subl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	shrq	$3, %rsi
	imull	$1022611261, %esi, %eax         # imm = 0x3CF3CF3D
	subl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	movabsq	$5675921253449092805, %rcx      # imm = 0x4EC4EC4EC4EC4EC5
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$3, %rdx
	addl	%edx, %eax
	subl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	subl	%edi, %eax
	retq
