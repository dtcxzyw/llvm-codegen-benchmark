func0000000000000011:                   # @func0000000000000011
	shrq	$4, %rsi
	imull	$1227133513, %esi, %eax         # imm = 0x49249249
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	movabsq	$-5675921253449092805, %rcx     # imm = 0xB13B13B13B13B13B
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$3, %rdx
	addl	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$7442832613395060283, %rcx      # imm = 0x674A40D3FC1AD63B
	movq	%rsi, %rax
	imulq	%rcx
	subq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$31, %rdx
	addl	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	shrq	$2, %rsi
	imull	$1431655765, %esi, %eax         # imm = 0x55555555
	addl	%edi, %eax
	retq
