func00000000000000a8:                   # @func00000000000000a8
	leal	-1(%rdi,%rsi), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovsl	%eax, %ecx
	imulq	$1374389535, %rcx, %rax         # imm = 0x51EB851F
	shrq	$37, %rax
	retq
