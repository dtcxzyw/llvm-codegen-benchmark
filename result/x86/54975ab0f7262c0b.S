func0000000000000002:                   # @func0000000000000002
	movl	%edi, %ecx
	movl	$3435973837, %eax               # imm = 0xCCCCCCCD
	imulq	%rcx, %rax
	shrq	$35, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	imulq	$1801439851, %rax, %rax         # imm = 0x6B5FCA6B
	shrq	$54, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %ecx
	movl	$3435973837, %eax               # imm = 0xCCCCCCCD
	imulq	%rcx, %rax
	shrq	$35, %rax
	retq
