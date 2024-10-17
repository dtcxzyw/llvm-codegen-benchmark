func000000000000000c:                   # @func000000000000000c
	movl	%esi, %ecx
	movl	$2924233053, %eax               # imm = 0xAE4C415D
	imulq	%rcx, %rax
	shrq	$39, %rax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %ecx
	movl	$3593175255, %eax               # imm = 0xD62B80D7
	imulq	%rcx, %rax
	shrq	$39, %rax
	addl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	shrl	$9, %esi
	imulq	$281475, %rsi, %rax             # imm = 0x44B83
	shrq	$39, %rax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$9, %esi
	imulq	$281475, %rsi, %rax             # imm = 0x44B83
	shrq	$39, %rax
	addl	%edi, %eax
	retq
