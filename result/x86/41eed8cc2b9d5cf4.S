func000000000000001f:                   # @func000000000000001f
	movl	%edx, %ecx
	movl	$2147483645, %eax               # imm = 0x7FFFFFFD
	xorl	%edx, %edx
	divl	%ecx
	subq	%rsi, %rdi
	leaq	1(%rdi), %rcx
	imulq	%rcx, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%edx, %ecx
	movl	$2147483645, %eax               # imm = 0x7FFFFFFD
	xorl	%edx, %edx
	divl	%ecx
	subq	%rsi, %rdi
	leaq	1(%rdi), %rcx
	imulq	%rcx, %rax
	retq
