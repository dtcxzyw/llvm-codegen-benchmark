func0000000000000008:                   # @func0000000000000008
	subq	%rdi, %rsi
	shrq	%rsi
	movslq	%esi, %rax
	imulq	$1431655766, %rax, %rax         # imm = 0x55555556
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdi, %rsi
	shrq	$2, %rsi
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	retq
