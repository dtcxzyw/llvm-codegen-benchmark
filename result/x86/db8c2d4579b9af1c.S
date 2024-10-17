func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	movabsq	$-4835703278458516699, %rcx     # imm = 0xBCE4217D2849CB25
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$18, %rdx
	addl	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	shrq	$3, %rsi
	imull	$1431655765, %esi, %eax         # imm = 0x55555555
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	movabsq	$-4835703278458516699, %rcx     # imm = 0xBCE4217D2849CB25
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$18, %rdx
	addl	%edx, %eax
	addl	%edi, %eax
	retq
