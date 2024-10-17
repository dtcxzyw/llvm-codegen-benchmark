func00000000000000cc:                   # @func00000000000000cc
	shlxq	%rdx, %rsi, %rax
	addw	%ax, %di
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	movabsq	$-72057594037927425, %rcx       # imm = 0xFF000000000001FF
	testq	%rcx, %rax
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shlxq	%rdx, %rsi, %rax
	addl	%eax, %edi
	testl	$4095, %edi                     # imm = 0xFFF
	setne	%al
	retq
