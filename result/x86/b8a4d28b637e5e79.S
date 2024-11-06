func0000000000000017:                   # @func0000000000000017
	movq	%rsi, %rax
	movl	$2147975281, %ecx               # imm = 0x80078071
	imulq	%rsi, %rcx
	shrq	$47, %rcx
	imull	$65521, %ecx, %ecx              # imm = 0xFFF1
	subl	%ecx, %eax
	addq	%rdi, %rax
	retq
