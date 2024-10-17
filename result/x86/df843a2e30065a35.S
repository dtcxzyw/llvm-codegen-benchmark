func0000000000000077:                   # @func0000000000000077
	imull	%edx, %esi
	movl	$2147975281, %eax               # imm = 0x80078071
	imulq	%rsi, %rax
	shrq	$47, %rax
	imull	$65521, %eax, %eax              # imm = 0xFFF1
	subl	%eax, %esi
	leaq	(%rsi,%rdi), %rax
	retq
