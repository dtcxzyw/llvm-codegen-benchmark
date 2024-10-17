func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	shrxq	%rdi, %rsi, %rax
	movl	%eax, %ecx
	movl	$3435973837, %eax               # imm = 0xCCCCCCCD
	imulq	%rcx, %rax
	shrq	$35, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	addq	%rdx, %rsi
	shrxq	%rdi, %rsi, %rax
	movl	%eax, %ecx
	movl	$3435973837, %eax               # imm = 0xCCCCCCCD
	imulq	%rcx, %rax
	shrq	$35, %rax
	retq
