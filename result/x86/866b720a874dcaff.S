func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	andl	$2097151, %esi                  # imm = 0x1FFFFF
	shrl	$7, %eax
	imulq	%rsi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%edi, %eax
	shrl	$3, %esi
	andl	$-8, %eax
	imulq	%rsi, %rax
	retq
