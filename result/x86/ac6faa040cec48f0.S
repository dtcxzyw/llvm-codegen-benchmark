func000000000000000a:                   # @func000000000000000a
	movl	%edx, %ecx
	imulq	$-100, %rsi, %rax
	addq	%rcx, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%edx, %ecx
	imulq	$1000, %rsi, %rax               # imm = 0x3E8
	addq	%rcx, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq
func000000000000003e:                   # @func000000000000003e
	movl	%edx, %ecx
	imulq	$1000, %rsi, %rax               # imm = 0x3E8
	addq	%rcx, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq
