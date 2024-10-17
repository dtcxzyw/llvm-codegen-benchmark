func00000000000000f4:                   # @func00000000000000f4
	movzwl	%dx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	addq	%rdi, %rcx
	cmpq	$268435456, %rcx                # imm = 0x10000000
	setb	%al
	retq
