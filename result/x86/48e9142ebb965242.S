func00000000000001f4:                   # @func00000000000001f4
	movzwl	%dx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$268435456, %rax                # imm = 0x10000000
	setb	%al
	retq
func00000000000001e4:                   # @func00000000000001e4
	movzwl	%dx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$31, %rax
	sete	%al
	retq
