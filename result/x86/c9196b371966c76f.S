func000000000000005d:                   # @func000000000000005d
	movl	%esi, %eax
	movl	$2147975281, %ecx               # imm = 0x80078071
	imulq	%rax, %rcx
	shrq	$47, %rcx
	imull	$65521, %ecx, %eax              # imm = 0xFFF1
	subl	%eax, %esi
	leaq	-131042(%rsi,%rdi), %rax
	retq
