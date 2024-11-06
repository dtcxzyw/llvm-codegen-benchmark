func000000000000005f:                   # @func000000000000005f
	movq	%rdx, %rax
	movl	$2147975281, %ecx               # imm = 0x80078071
	imulq	%rdx, %rcx
	shrq	$47, %rcx
	imull	$65521, %ecx, %ecx              # imm = 0xFFF1
	subl	%ecx, %eax
	subq	%rsi, %rdi
	addq	%rdi, %rax
	retq
