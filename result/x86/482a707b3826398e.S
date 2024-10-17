func00000000000001f8:                   # @func00000000000001f8
	movl	%edx, %eax
	movl	$2147975281, %ecx               # imm = 0x80078071
	imulq	%rax, %rcx
	shrq	$47, %rcx
	imull	$65521, %ecx, %eax              # imm = 0xFFF1
	subl	%eax, %edx
	subq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$131042, %rdi                   # imm = 0x1FFE2
	setae	%al
	retq
