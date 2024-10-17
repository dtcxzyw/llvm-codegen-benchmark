func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	shrl	$2, %esi
	andl	$2097151, %esi                  # imm = 0x1FFFFF
	andl	$2097151, %eax                  # imm = 0x1FFFFF
	imulq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrq	$21, %rsi
	movl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq
