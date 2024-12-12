func000000000000003f:                   # @func000000000000003f
	andl	$134152192, %edx                # imm = 0x7FF0000
	addq	%rsi, %rdx
	imulq	$38400, %rdx, %rax              # imm = 0x9600
	addq	%rdi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movzwl	%dx, %eax
	addq	%rsi, %rax
	imulq	$60, %rax, %rax
	addq	%rdi, %rax
	retq
