func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %eax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%dx, %eax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	cmpq	$4097, %rdi                     # imm = 0x1001
	setae	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	movzwl	%dx, %eax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
