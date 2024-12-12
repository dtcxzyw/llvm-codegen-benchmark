func00000000000000e1:                   # @func00000000000000e1
	cmpl	$4096, %esi                     # imm = 0x1000
	movl	$4096, %eax                     # imm = 0x1000
	cmovbl	%esi, %eax
	shll	$4, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
