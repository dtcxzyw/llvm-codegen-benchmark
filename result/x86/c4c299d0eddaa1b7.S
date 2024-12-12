func00000000000004e6:                   # @func00000000000004e6
	shrq	$3, %rsi
	imull	$-1227133513, %esi, %eax        # imm = 0xB6DB6DB7
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func00000000000004a1:                   # @func00000000000004a1
	shrq	$3, %rsi
	imull	$-858993459, %esi, %eax         # imm = 0xCCCCCCCD
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000004a6:                   # @func00000000000004a6
	shrq	$3, %rsi
	imull	$1736263375, %esi, %eax         # imm = 0x677D46CF
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movq	%rsi, %rax
	movabsq	$6148914691236517206, %rcx      # imm = 0x5555555555555556
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	addl	%edx, %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000004c1:                   # @func00000000000004c1
	shrq	$3, %rsi
	imull	$-858993459, %esi, %eax         # imm = 0xCCCCCCCD
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
