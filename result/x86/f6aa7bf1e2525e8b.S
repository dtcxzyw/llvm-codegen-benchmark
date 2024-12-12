func0000000000000006:                   # @func0000000000000006
	movl	%edi, %ecx
	andl	$8191, %ecx                     # imm = 0x1FFF
	movl	$8192, %eax                     # imm = 0x2000
	subq	%rcx, %rax
	addq	%rdi, %rax
	setb	%dl
	retq
