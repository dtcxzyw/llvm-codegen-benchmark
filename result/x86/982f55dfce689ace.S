func0000000000000034:                   # @func0000000000000034
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-858993459, %esi, %eax         # imm = 0xCCCCCCCD
	shrq	$5, %rdi
	addl	%edi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	movq	%rsi, %rax
	subq	%rdx, %rax
	movabsq	$2361183241434822607, %rcx      # imm = 0x20C49BA5E353F7CF
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$7, %rdx
	addl	%edx, %eax
	shrq	$32, %rdi
	addl	%edi, %eax
	retq
