func000000000000005d:                   # @func000000000000005d
	movl	$2147975281, %eax               # imm = 0x80078071
	imulq	%rsi, %rax
	shrq	$47, %rax
	imull	$65521, %eax, %eax              # imm = 0xFFF1
	subl	%eax, %esi
	leaq	-131042(%rdi,%rsi), %rax
	retq
