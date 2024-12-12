func0000000000000088:                   # @func0000000000000088
	movl	%esi, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$36, %rax
	imull	$50, %eax, %eax
	subl	%eax, %esi
	addq	%rdi, %rsi
	cmpq	$51, %rsi
	setae	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
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
