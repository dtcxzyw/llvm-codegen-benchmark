func00000000000003f4:                   # @func00000000000003f4
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addq	%rdi, %rax
	cmpq	$1024, %rax                     # imm = 0x400
	setb	%al
	retq
