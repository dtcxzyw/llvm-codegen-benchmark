func00000000000000f4:                   # @func00000000000000f4
	movzwl	%dx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$268435456, %rax                # imm = 0x10000000
	setb	%al
	retq
