func0000000000000015:                   # @func0000000000000015
	imulq	$365, %rsi, %rax                # imm = 0x16D
	movslq	%edi, %rcx
	leaq	-25550(%rax,%rcx), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imulq	$2000000, %rsi, %rax            # imm = 0x1E8480
	movslq	%edi, %rcx
	addq	%rax, %rcx
	movabsq	$-1262304000000000, %rax        # imm = 0xFFFB83F0F27B4000
	addq	%rcx, %rax
	retq
