func0000000000000178:                   # @func0000000000000178
	movl	%esi, %eax
	movl	$2147975281, %ecx               # imm = 0x80078071
	imulq	%rax, %rcx
	shrq	$47, %rcx
	imull	$65521, %ecx, %eax              # imm = 0xFFF1
	subl	%eax, %esi
	addq	%rdi, %rsi
	cmpq	$131042, %rsi                   # imm = 0x1FFE2
	setae	%al
	retq
