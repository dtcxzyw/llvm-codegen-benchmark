func0000000000000178:                   # @func0000000000000178
	movl	$2147975281, %eax               # imm = 0x80078071
	imulq	%rsi, %rax
	shrq	$47, %rax
	imull	$65521, %eax, %eax              # imm = 0xFFF1
	subl	%eax, %esi
	addq	%rdi, %rsi
	cmpq	$131042, %rsi                   # imm = 0x1FFE2
	setae	%al
	retq
