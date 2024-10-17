func000000000000008a:                   # @func000000000000008a
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	cmpl	%edi, %eax
	cmovll	%eax, %edi
	cmpl	$2, %edi
	setge	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	subq	%rdx, %rax
	movabsq	$6148914691236517206, %rcx      # imm = 0x5555555555555556
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	addl	%edx, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	cmpl	$3, %eax
	setl	%al
	retq
func0000000000000086:                   # @func0000000000000086
	subq	%rdx, %rsi
	shrq	$2, %rsi
	imull	$-1227133513, %esi, %eax        # imm = 0xB6DB6DB7
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	cmpl	$9, %eax
	setl	%al
	retq
