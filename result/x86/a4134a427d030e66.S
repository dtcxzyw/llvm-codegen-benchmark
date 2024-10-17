func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edi
	leal	32768(%rdi), %ecx
	movl	$2147516417, %eax               # imm = 0x80008001
	imulq	%rcx, %rax
	shrq	$47, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%esi, %edi
	leal	-128(%rdi), %ecx
	movl	$3435973837, %eax               # imm = 0xCCCCCCCD
	imulq	%rcx, %rax
	shrq	$35, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	notl	%esi
	addl	%edi, %esi
	imulq	$1991868891, %rsi, %rax         # imm = 0x76B981DB
	shrq	$38, %rax
	retq
